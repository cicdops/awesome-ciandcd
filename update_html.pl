#!/usr/bin/perl

use strict; # Good practice
use warnings; # Good practice
use Data::Dumper; # Perl core module

# get md file
my $giturl = "https://github.com/itech001/ciandcd.git";
my $ret = 0;
$ret = system("rm -rf ciandcd");
$ret = system("git clone $giturl");
if($ret){
  print "Error:failed for git clone\n";
  exit 1;
}

# read md file
my $mdfile = "ciandcd/README.md";
my $res = [];
my $section = {};
my $items = [];
open FILE, $mdfile or die "Error: failed to open md file\n";
while (my $line = <FILE>){
  chomp $line;
  next if($line =~ /^\s*$/);

  if($line =~ /^##(.*)$/){
    $section = {};
    $section->{name} = $1;
    push @$res, $section;
    $items = [];
    $section->{items} = $items;
  }elsif($line =~ /^([^#\*].*)$/){
    $section->{desc} .= $1;
  }elsif($line =~ /^\*\s*\[(.*)\]\((.*)\)\s*(.*)$/){
    my $item = {};
    $item->{name} = $1;
    $item->{url} = $2;
    $item->{detail} = $3;
    push(@$items, $item);
  }else{
  }
}

#print Dumper($res);

# left html
my $left = <<EOU;
      <div class="col-md-3 " id="leftCol">
        <div class="bs-docs-sidebar hidden-print hidden-xs hidden-sm">
        <ul class="nav bs-docs-sidenav" id="sidebar">
EOU
for my $s (@$res){
  my $n = $s->{name};
  my $id = $n; $id = lc($id); $id =~ s/ /-/g;
  $s->{id} = $id;
  $left .= "<li><a href='#$id'>$n</a></li>";
}
$left .= "</ul></div></div>";

# right html
my $right = "<div class='col-md-9' id='rightCol'>";
for my $s (@$res){
  my $name = $s->{name};
  my $id = $s->{id};
  my $des = $s->{desc}; $des = &replace_link($des);
  #$right .= "<h2 id='$id'>$name</h2><ul>";
  $right .= "<h3 id='$id'>$name</h3><div class='bs-callout bs-callout-info'><ul><strong>$des</strong>";
  my $items = $s->{items};
  for my $i (@$items){
    my $n = $i->{name};
    my $u = $i->{url};
    my $d = $i->{detail}; $d = &replace_link($d);
    $right .= "<li><a href=$u>$n</a>&nbsp&nbsp$d</li>";
  }
  $right .= "</ul></div>";
}
$right .= "</div>";

# whole html
my $html = $left . $right;

my $index = `cat index.html.template`;
$index =~ s/CIANDCD_BODY/$html/;
open INDEX, "> index.html" or die "Can not write index.html: $!\n";
print INDEX $index;
close INDEX;

exit 0 ;

sub replace_link(){
  my $str = shift;
  $str =~ s/\[(.*?)\]\((.*?)\)/<a href=$2 >$1<\/a>/g;
  return $str;
}
