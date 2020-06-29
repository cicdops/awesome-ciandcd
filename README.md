# ciandcd [![Awesome](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/sindresorhus/awesome)

**Continuous Integration and Continuous Delivery**

Written by [cicdops.com](http://www.cicdops.com)  

A curated list of awesome tools for:   
continuous integration  
continuous delivery  
software integration  
devops  

- [ciandcd](#ciandcd)
- [Theory](#theory)
- [Build And Release System](#build-and-release-system)
- [Online Build System](#online-build-system)
- [Infrastructure](#infrastructure)
- [dev env](#dev-env)
- [Source Code Management](#source-code-management)
- [Code Review](#code-review)
- [Build](#build)
- [Static Check](#static-check)
- [Dynamic Check](#dynamic-check)
- [Performance Analysis](#performance-analysis)
- [Coverage](#coverage)
- [Testing](#testing)
- [Package](#package)
- [Deploy](#deploy)
- [Delivery](#delivery)
- [Provisioning Tools](#provisioning-tools)
- [secure-tools](#secure-tools)
- [Web Server](#web-server)
- [Applications And Container](#applications-and-container)
- [OS And Shell](#os-and-shell)
- [Database Version Control](#database-version-control)
- [Useful Sites](#useful-sites)
- [Conference And Submit](#conference-and-submit)
- [Books](#books)
- [Other Awesome Lists](#other-awesome-lists)
- [Contact](#contact)

## Theory
The theory for continuous integration and continuous deliver  
* [continuousIntegration](http://martinfowler.com/articles/continuousIntegration.html)  
* [continuousdelivery](http://continuousdelivery.com)  
* [software integration](https://en.wikipedia.org/wiki/System_integration)  
* [ci/cd pipeline](https://semaphoreci.com/blog/cicd-pipeline)
* [devopsdays](http://www.devopsdays.org)  
* [ci cheatsheet](https://dzone.com/refcardz/continuous-integration)  
* [devops_roadmap](https://github.com/kamranahmedse/developer-roadmap)  

## Build And Release System
The system for software build and release, continuous integration and continuous delivery  
* [Jenkins](http://jenkins-ci.org)  An extendable open source continuous integration server  
* [Solano CI](https://www.solanolabs.com)  Faster Continuous Integration and Deployment with patented auto-parallelization. See results 10 to 80x faster. 14-day free trial. No credit card required.
* [Concourse](https://concourse-ci.org) Rather than a myriad of checkboxes, pipelines are defined as a single declarative config file
* [BuildForge](https://jazz.net/downloads/rational-build-forge/)  Automate and accelerate build and release processes  
* [ElectricFlow](http://electric-cloud.com/products/electricflow/)  ElectricFlow/ElectricCommander gives distributed teams shared control and visibility into infrastructure, tool chains and processes. It accelerates and automates the software delivery process to enable agility, predictability and security across many build-test-deploy pipelines  
* [Teamcity](http://www.jetbrains.com/teamcity/index.html)  Ready to work, extensible  
and developer-friendly build server out of the box  
* [bamboo](https://www.atlassian.com/software/bamboo)  Bamboo does more than just run builds and tests. It connects issues, commits, test results, and deploys so the whole picture is available to your entire product team  
* [go (the old snap-ci)](https://www.gocd.org/)  Automate and streamline the build-test-release cycle for worry-free, continuous delivery of your product  
* [hudson](http://hudson-ci.org)  the previous one of Jenkins  
* [openbuildservice](http://openbuildservice.org)  The Open Build Service (OBS) is a generic system to build and distribute binary packages from sources in an automatic, consistent and reproducible way. You can release packages as well as updates, add-ons, appliances and entire distributions for a wide range of operating systems and hardware architectures  
* [buildbot](http://trac.buildbot.net)   Buildbot is a continuous integration system designed to automate the build/test cycle. By automatically rebuilding and testing the tree each time something has changed, build problems are pinpointed quickly, before other developers are inconvenienced by the failure  
* [Parabuild](http://www.viewtier.com/index.htm)  Parabuild is an enterprise software build and release management system that helps software teams to release on time by providing them practically unbreakable release builds and Continuous Integration  
* [FinalBuilder](https://www.finalbuilder.com/)  Automating your Build process is simple with FinalBuilder. With FinalBuilder you don't need to edit xml, or  write scripts. Visually define and debug your build scripts, then schedule them with windows scheduler, or integrate them with Continua CI, Jenkins or any other CI Server  
* [VisualBuild](http://www.kinook.com/VisBuildPro/)  Visual Build enables developers and build masters to easily create an automated, repeatable build process  
* [cruisecontrol](http://www.cruisecontrolnet.org)  CruiseControl.NET, an Automated Continuous Integration server, implemented using the .NET Framework  
* [continuum](http://continuum.apache.org/) Apache Continuum™ is an enterprise-ready continuous integration server with features such as automated builds, release management, role-based security, and integration with popular build tools and source control management systems  
* [quickbuild](http://www.pmease.com/)  GitHub integration. Perforce shelve support. Coverity report rendering. Subversion external change retrieval. Resource access info. Display reasons for waiting steps. Custom build and request columns. Favorite dash board list. Inheritable environment variables.And much more...  
* [rexify](http://www.rexify.org//)  perl Deployment & Configuration Management  
* [SimpleCI](https://github.com/simpleci/simpleci) Docker-based self-hosted ci system. Supports distributed build cache, external providers (GCE), real-time build log, etc.  
* [pulse](http://zutubi.com) no free version.  
* [PHP Censor](https://github.com/php-censor/php-censor) Open source self-hosted continuous integration server for PHP projects.  
* [rundeck](http://rundeck.org) Rundeck features fine-grain access controls, a built-in job scheduler, and the ability to define workflows that dispatch commands and scripts to your nodes.  
* [cds](https://ovh.github.io/cds) CDS is an Enterprise-Grade Continuous Delivery & DevOps Automation Platform written in Go(lang).
* [Drone CI](https://drone.io/) Drone is a Continuous Delivery system built on container technology. Drone uses a simple YAML configuration file, a superset of docker-compose, to define and execute Pipelines inside Docker containers.  
* [Luigi](https://github.com/spotify/luigi) Luigi is a Python module that helps you build complex pipelines of batch jobs. It handles dependency resolution, workflow management, visualization etc. It also comes with Hadoop support built in.  

## Online Build System
Online build release system  
* [appcircle.io](https://appcircle.io) — Automated mobile CI/CD/CT for iOS and Android with online device emulators.
* [closeheat](http://closeheat.com) Static website integration with GitHub and Cloud development environment
* [travis-ci](https://travis-ci.org) ci server for github and bitbuckets  
* [cloudbees](https://www.cloudbees.com/) the Enterprise Jenkins Company  
* [elasticbox](https://elasticbox.com)  A DevOps approach that focuses on reusable application components as a service, and enables operations to provide IT as a Service  
* [coveralls](https://coveralls.io)  Track your project's code coverage over time, changes to files, and badge your GitHub repo  
* [shippable](https://app.shippable.com/)  Hosted continuous integration and deployment service built on docker  
* [circleci](https://circleci.com)  Continuous Integration for web apps.  
* [buildbox](https://buildkite.com/)  Simple self-hosted Continuous Integration  
* [drone](https://drone.io) Open source continuous integration platform built on Docker  
* [appveyor](http://www.appveyor.com)  Continuous Integration and Deployment service for busy Windows  
* ~~[snap-ci](https://snap-ci.com) Easy builds, deployed when you want~~.
* [codeship](https://codeship.com)  Continuous Integration and Delivery made simple  
* [githost](https://githost.io)  Painless GitLab CE & CI Hosting  
* [testling](https://ci.testling.com) Automatic browser tests on every push  
* [magnum-ci](https://magnum-ci.com)  Hosted Continuous Integration and Delivery Platform for private repositories  
* [wercker](http://wercker.com)  Test and deploy your applications with ease  
* [codecov](https://codecov.io)  Continuous code coverage. Featuring browser extenstions and awesome pull request commentsto track coverage over time on your GitHub/Bitbucket/Gitlab repo  
* [GitLab CI](https://about.gitlab.com/gitlab-ci/) - Based off of ruby. They also provide GitLab, which manages git repositories. 
* [IBM DevOps Services](https://hub.jazz.net) - Develop, track, plan, and deploy software onto the IBM Bluemix cloud platform.  
* [deploybot](https://deploybot.com) - Instantly build and ship code anywhere in one consistent process for your entire team.
* [Semaphore CI](https://semaphoreci.com/) — Fast and easy to use continuous integration and deployment service with native Docker support.
* [flow.ci](https://flow.ci/) - flow.ci, hosted continuous integration and delivery service for innovators who shape the future.
* [Bitrise](https://www.bitrise.io/)  Cloud based continuous integration and delivery for mobile, free for OSS  
* [Cirrus CI](https://cirrus-ci.org) Free for open source, supports Linux, Windows, macOS and FreeBSD, flexible hosted CI service  
* [DeployPlace](https://deployplace.com) - Complex deployments become simple. Deploy your applications from git or CI in minutes.
* [Buildkite](https://buildkite.com) - Lightning fast testing and delivery for all your software projects


## Monitoring
Tools for monitoring the status continuous integration and continuous delivery  
* [CatLight](https://catlight.io)  Build status monitor for Jenkins, TeamCity, Travis CI, Appveyor and TFS

## Infrastructure
The hardware,virtual machines, fram management, docker  
* [GridWiki](http://wiki.gridengine.info/wiki/index.php/Main_Page)  wiki page for Grid  
* [UGE](http://www.univa.com)  Univa workload management solutions maximize the value of existing computing resources by efficiently sharing workloads across thousands of servers  
* [SGE](http://gridscheduler.sourceforge.net)  Grid Engine is typically used on a computer farm or high-performance computing (HPC) cluster and is responsible for accepting, scheduling, dispatching, and managing the remote and distributed execution of large numbers of standalone, parallel or interactive user jobs. It also manages and schedules the allocation of distributed resources such as processors, memory, disk space, and software licenses  
* [LSF](http://www-03.ibm.com/systems/platformcomputing/products/lsf/)  Platform Load Sharing Facility (or simply LSF) is a workload management platform, job scheduler, for distributed HPC environments. It can be used to execute batch jobs on networked Unix and Windows systems on many different architectures  
* [vmwarevshpere](http://www.vmware.com/products/vsphere)  VMware vSphere (formerly VMware Infrastructure 4) is VMware's cloud computing virtualization operating system  
* [citrixserver](http://www.citrix.com/products/xenserver/overview.html)  XenServer is the best server virtualization platform for public and private clouds, powering 4 of the 5 largest hosting provider clouds.  Built with scale, security and multi-tenancy in mind, XenServer allows for even greater flexibility and cost efficiency  
* [miscrosofthyperv](Docker - An open platform for distributed applications for developers and sysadmins)  microsoft virtualization  
* [amazon](http://aws.amazon.com/ec2/) Scalable, pay-as-you-go compute capacity in the cloud  
* [mesosphere-dc/os](mesosphere.com) As a datacenter operating system, DC/OS is itself a distributed system, a cluster manager, a container platform, and an operating system.  

## Dev env
* [boxstarter](http://boxstarter.org/) Repeatable, reboot resilient windows environment installations made easy using Chocolatey packages.  
* [T.A.D.S. boilerplate](https://github.com/Thomvaill/tads-boilerplate) A boilerplate to setup a Docker Swarm environment with Ansible
* [vagrantup](https://www.vagrantup.com/)  Create and configure lightweight, reproducible, and portable development environments.  
* [veewee](https://github.com/jedi4ever/veewee) Easing the building of vagrant boxes  

## Source Code Management
Version control and source code management tools  
* [git](http://git-scm.com)  Git is a free and open source distributed version control system designed to handle everything from small to very large projects with speed and efficiency  
* [perforce](https://www.perforce.com/)  Industry’s most reliable and proven platform for versioning code, images, documents... everything  
* [clearcase](http://www-03.ibm.com/software/products/en/clearcase)  IBM Rational ClearCase is a software configuration management solution that provides version control, workspace management, parallel development support, and build auditing  
* [mercurial](https://www.mercurial-scm.org/)  Mercurial is a free, distributed source control management tool. It efficiently handles projects of any size and offers an easy and intuitive interface  
* [svn](http://subversion.apache.org)  Subversion is an open source version control system  
* [gitlab](https://about.gitlab.com/)  Open source self-hosted Git management software  
* [github](https://github.com)  Powerful collaboration, review, and code management for open source and private development projects.  
* [bitbuckets](https://bitbucket.org)  Plant your code in the cloud. Watch it grow.  
* [teamfoundationservice](http://tfs.visualstudio.com)  Visual Studio Online, based on the capabilities of Team Foundation Server with additional cloud services, is the online home for your development projects. Get up and running in minutes on our cloud infrastructure without having to install or configure a single server. Visual Studio Online connects to Visual Studio, Eclipse, Xcode, and other Git clients to support development for a variety of platforms and languages  
* [phabricator](http://phabricator.org/)  Phabricator is a collection of open source web applications that help software companies build better software.  
* [IBM DevOps Services](https://hub.jazz.net) - Store, manage, edit, and collaborate on your source code. Then deploy onto the IBM Bluemix cloud platform.  

## Code Review
Code review tools  
* [codecollaborator](http://smartbear.com/product/collaborator/overview/) Collaborator helps development, testing and management teams work together to produce high quality code  
* [crucible](https://www.atlassian.com/software/crucible/overview)  Code reviews = quality code. Review code, discuss changes, share knowledge, and identify defects with Crucible's flexible review workflow. It's code review made easy for Subversion, CVS, Perforce, and more  
* [reviewboard](https://www.reviewboard.org/)  Review Board takes the pain out of code review, saving you time, money, and sanity so you can focus on making great software  
* [codestriker](http://codestriker.sourceforge.net)  Codestriker is an open-sourced web application which supports online code reviewing. Traditional document reviews are supported, as well as reviewing diffs generated by an SCM (Source Code Management) system and plain unidiff patches  
* [getbarkeep](http://getbarkeep.org) a fast, fun way to review code  
* [gerrit](https://code.google.com/p/gerrit/) Gerrit is a web based code review system, facilitating online code reviews for projects using the Git version control system  
* [Codebrag](http://www.codebrag.com/)  Codebrag is a simple code review tool that makes the process work for your team.  
* [Upsource](https://www.jetbrains.com/upsource/) Polyglot Code Review Tool, featuring code insight for PHP, JavaScript and Kotlin, GitHub integration, automated workflows, integration with CI servers
* [Ebert](https://ebertapp.io) Ebert does continuous static analysis of your GitHub repositories and delivers it straight to your Pull Requests, helping your team to focus on what's important and deliver better software.

## Build
Build tools  
* [gnumake](http://www.gnu.org/software/make/) GNU Make is a tool which controls the generation of executables and other non-source files of a program from the program's source files  
* [gnuautoconf](http://www.gnu.org/software/autoconf/) Autoconf is an extensible package of M4 macros that produce shell scripts to automatically configure software source code packages  
* [mozillabuildtools](https://developer.mozilla.org/en-US/docs/Mozilla/Developer_guide/Build_Instructions)  The Mozilla build system, like the rest of the Mozilla codebase, is cross-platform. It uses traditional Unix-style autoconf and make tools to build the various applications (even on non-unix operating systems)  
* [scons](http://www.scons.org)  SCons is an Open Source software construction tool—that is, a next-generation build tool. Think of SCons as an improved, cross-platform substitute for the classic Make utility with integrated functionality similar to autoconf/automake and compiler caches such as ccache. In short, SCons is an easier, more reliable and faster way to build software  
* [cmake](https://cmake.org/)  cmake offers robust, cross-platform software development solutions. Find out how we can help your team efficiently manage the build, test, and package process for your software project  
* [msbuild](http://msdn.microsoft.com/en-us/library/dd393574.aspx)  The Microsoft Build Engine is a platform for building applications. This engine, which is also known as MSBuild, provides an XML schema for a project file that controls how the build platform processes and builds software. Visual Studio uses MSBuild, but it doesn't depend on Visual Studio. By invoking msbuild.exe on your project or solution file, you can orchestrate and build products in environments where Visual Studio isn't installed  
* [ant](http://ant.apache.org)  Ant can be used to pilot any type of process which can be described in terms of targets and tasks. The main known usage of Ant is the build of Java applications.  
* [maven](http://maven.apache.org)  Apache Maven is a software project management and comprehension tool. Based on the concept of a project object model (POM), Maven can manage a project's build, reporting and documentation from a central piece of information.  
* [gradle](http://gradle.org/)   Gradle is build automation evolved. Gradle can automate the building, testing, publishing, deployment and more of software packages or other types of projects such as generated static websites, generated documentation or indeed anything else.  
* [ElectricacCelerator](http://electric-cloud.com/products/electricaccelerator)   Continuous Delivery isn’t continuous if builds and tests take too long to complete. ElectricAccelerator speeds up builds and tests by up to 20X, improving software time to market, infrastructure utilization and developer productivity  
* [SBT](http://www.scala-sbt.org/index.html)  sbt is an open source build tool for Scala and Java projects.
* [do](https://github.com/8gears/do)  The simplest build tool on earth. Agnostic and multipurpose build tool and a build file. Tries to be better than the usual shell hell.


## Static Check
Software static check tools  
* [static tools wiki](https://en.wikipedia.org/wiki/List_of_tools_for_static_code_analysis) wiki page  
* [coverity](http://www.coverity.com/)  Continually measure and improve code quality and security across your development organization  
* [fxcop](http://msdn.microsoft.com/en-us/library/bb429476%28VS.80%29.aspx)  FxCop is an application that analyzes managed code assemblies (code that targets the .NET Framework common language runtime) and reports information about the assemblies, such as possible design, localization, performance, and security improvements  
* [cpd](http://pmd.sourceforge.net/pmd-4.3.0/cpd.html) Duplicate code can be hard to find, especially in a large project. But PMD's Copy/Paste Detector (CPD) can find it for you  
* [sonar](http://www.sonarqube.org)  SonarQube is an open platform to manage code quality  
* [findbugs](http://findbugs.sourceforge.net)  Find Bugs in Java Programs   
* [checkstyle](http://checkstyle.sourceforge.net)  Checkstyle is a development tool to help programmers write Java code that adheres to a coding standard  

## Dynamic Check
Software dynamic check tools  
* [dynamic tools wiki](https://en.wikipedia.org/wiki/Dynamic_program_analysis)  wiki page  
* [valgrind](http://valgrind.org)  automatically detect many memory management and threading bugs, and profile your programs in detail  

## Performance Analysis
Software performance analysis tools  
* [performance tools wiki](https://en.wikipedia.org/wiki/List_of_performance_analysis_tools)  wiki page    

## Coverage
Software testing coverage tools  
* [code coverage wiki](https://en.wikipedia.org/wiki/Code_coverage)  wiki page  

## Testing
Software testing framework and tools  
* [Testingautomation](https://en.wikipedia.org/wiki/Test_automation)  test automation wiki page  
* [softwareqatest](http://www.softwareqatest.com) FAQ page  
* [qaforums](http://www.qaforums.com)  SQA Forums  
* [opensourcetesting](http://www.opensourcetesting.org)  open source software testing tools, news and disccussions   
* [selenium](http://www.seleniumhq.org)  Selenium automates browsers
* [Monkey Test It](https://monkeytest.it) Free automated website tester with CURLable API
* [Assertible](https://assertible.com) Continuous post deployment testing for GitHub
* [Macaca](https://github.com/alibaba/macaca) Automation test solution for native, hybrid, mobile web and web application on mobile and desktop platforms

## Package
The tools for software package and installation  
* [installshield](http://www.installshield.com)  World's #1 Software Installation Solution-Build Reliable MSI Installers for Windows Applications  
* [NSIS](http://nsis.sourceforge.net/Main_Page)  NSIS (Nullsoft Scriptable Install System) is a professional open source system to create Windows installers. It is designed to be as small and flexible as possible and is therefore very suitable for internet distribution  
* [rpm](http://rpm.org)  The RPM Package Manager (RPM) is a powerful command line driven package management system capable of installing, uninstalling, verifying, querying, and updating computer software packages  
* [yum](http://yum.baseurl.org)  Yum is an automatic updater and package installer/remover for rpm systems  
* [fpm](https://github.com/jordansissel/fpm) Effing package management! Build packages for multiple platforms (deb, rpm, etc) with great ease and sanity.  
* [wix](http://wixtoolset.org/) The most powerful set of tools available to create your Windows installation experience.  
* [packer](https://www.packer.io/)  Packer is a tool for creating identical machine images for multiple platforms from a single source configuration.  

## Deploy
The tools for web site deploy  
* [jfrog](https://www.jfrog.com/) s the first Binary Repository Management solution, Artifactory has changed the way binaries are controlled, stored and managed throughout the software release cycle  
* [xl-deploy](https://xebialabs.com/products/xl-deploy)  Agentless, Model-based App Deployment  
* [Jenkinsdeployplugin](https://wiki.jenkins-ci.org/display/JENKINS/Deploy%20Plugin)   deploy to tomcat  
* [bintray](https://bintray.com)  The fastest and most reliable way to automate the distribution of your software releases  

## Delivery
The tools for software delivery  
* [sl-release](https://xebialabs.com/products/xl-release)  Orchestrate your Continuous Delivery pipelines. Simple. Flexible. End-to-End  
* [archiva](http://archiva.apache.org/index.cgi)  Apache Archiva™ is an extensible repository management software that helps taking care of your own personal or enterprise-wide build artifact repository. It is the perfect companion for build tools such as Maven, Continuum, and ANT  
* [nexus](http://www.sonatype.com/nexus)  The use of repository managers (also known as component managers) is helping software development teams achieve simple gains in speed, efficiency, and quality of their operations  
* [chocolatey](https://chocolatey.org/) Chocolatey NuGet is a Machine Package Manager, somewhat like apt-get, but built with Windows in mind  
* [pulp](http://www.pulpproject.org/)  Pulp is a platform for managing repositories of content, such as software packages, and pushing that content out to large numbers of consumers.  
* [herd](https://github.com/russss/Herd) A single-command bittorrent distribution system, based on Twitter's Murder     
* [murder](https://github.com/lg/murder)  Large scale server deploys using BitTorrent and the BitTornado library from twitter.com  

## Provisioning Tools 
Provision tools
* [Ansible](http://www.ansible.com) Simple infrastructure management tool via human readable playbooks
* [Puppet]() Build, destroy and rebuild servers on any public or private cloud  
* [Chef](https://www.chef.io/chef/)  Fast, scalable and flexible software for data center automation  
* [SaltStack](http://saltstack.com/community/) Radically simple configuration-management, application deployment, task-execution, and multi-node orchestration engine  
* [terraform](https://www.terraform.io) Use Infrastructure as Code to provision and manage any cloud, infrastructure, or service  

## secure tools
Secure tools
* [Deepfence Enterprise](https://deepfence.io) - Full life cycle Cloud Native Workload Protection platform for kubernetes, virtual machines and serverless.
* [Deepfence Threat Mapper](https://github.com/deepfence/ThreatMapper) - Powerful runtime vulnerability scanner for kubernetes, virtual machines and serverless.
* [whitesource](https://www.whitesourcesoftware.com/) The simplest way to secure and manage open source components in your software.  

## Web Server
Common used web server  
* [apache](https://httpd.apache.org)  Apache httpd has been the most popular web server on the Internet since April 1996  
* [nginx](http://nginx.org) A high performance free open source web server powering busiest sites on the Internet  
* [tomcat](http://tomcat.apache.org)  An open source software implementation of the Java Servlet and JavaServer Pages technologies  
* [jetty](http://www.eclipse.org/jetty/)  
Jetty provides a Web server and javax.servlet container, plus support for SPDY, WebSocket, OSGi, JMX, JNDI, JAAS and many other integrations  
* [HAProxy](http://www.haproxy.org/) - Software based load Balancing, SSL offloading and performance optimization, compression, and general web routing.  

## OS And Shell
Linux shell, perl, python  
* [awesome-shell](https://github.com/itech001/awesome-shell/blob/master/README.md)  
* [awesome-python](https://github.com/vinta/awesome-python)  
* [awesome-perl](https://github.com/hachiojipm/awesome-perl)  
* [awesome-sysadmin](https://github.com/kahun/awesome-sysadmin)  

## Applications And Container
VM application and container  
* [docker](https://www.docker.com) Docker - An open platform for distributed applications for developers and sysadmins  
* [suseapplication](https://www.suse.com/products/susestudio/) tools to create suse applications  

## Database Version Control
Database version control system  
* [liquibase](http://www.liquibase.org) source control for your database  
* [flywaydb](http://flywaydb.org) Database Migrations Made Easy  
* [dbdeploy](http://dbdeploy.com) dbdeploy is a Database Change Management tool. It’s for developers or DBAs who want to evolve their database design – or refactor their database – in a simple, controlled, flexible and frequent manner   
* [dbmaestro](http://www.dbmaestro.com/)  Controlled Database Continuous Delivery is Our Business  

## Useful Sites
Other useful pages  
* [infoq](http://www.infoq.com)  
* [stackoverflow](http://stackoverflow.com)  

## Conference And Submit
Conference and submit  
* [devops submit](http://devopssummit.sys-con.com)  

## Books
* [Securing DevOps](https://manning.com/books/securing-devops?a_aid=securingdevops&a_bid=1353bcd8) - A book on utilizing CI/CD techniques to improve the security of web applications and their infrastructure.
* [Learning Continuous Integraion with TeamCity](https://www.packtpub.com/web-development/learning-continuous-integration-teamcity-raw) - Master the principles and practices behind Continuous Integration by setting it up for different technology stacks using TeamCity

## Other Awesome Lists
Other amazingly awesome lists can be found in  
* [awesome](https://github.com/sindresorhus/awesome)  
* [awesome-awesome](https://github.com/emijrp/awesome-awesome)  
* [awesome-awesomeness](https://github.com/bayandin/awesome-awesomeness)  
* [sysadmin](https://github.com/itech001/awesome-sysadmin)  
* [ci tools compare](https://en.wikipedia.org/wiki/Comparison_of_continuous_integration_software)  
* [ci tools compare2](https://github.com/ciandcd/Continuous-Integration-services/blob/master/continuous-integration-services-list.md)
* [ci tools compare 3](https://github.com/ligurio/Continuous-Integration-services)
* [awesome-docker](https://github.com/veggiemonk/awesome-docker)  

## Contact
Welcome To add new items about continuous integration and continuous delivery.  
my email is: itech001@126.com.  
  


