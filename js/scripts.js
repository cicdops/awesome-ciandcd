
$(document).ready(function(){

// affix setting
var affix_top = $(window).height();
affix_top = affix_top / 3;
affix_top = affix_top.toString() + "px";
var affix_bottom = $(window).height() / 3 * 2;
affix_bottom = affix_bottom.toString() + "px";
/* activate sidebar */
$('#sidebar').affix({
  offset: {
    top: function () {
      return affix_top;
    },
    bottom: function () {
      return affix_bottom;
    }
    }
});

/* activate scrollspy menu */
var $body   = $(document.body);
var navHeight = $('.navbar').outerHeight(true) + 70;

$body.scrollspy({
	target: '#leftCol',
	offset: navHeight
});

$('#myScrollspy').on('activate.bs.scrollspy', function () {
  // do something…
})


});
