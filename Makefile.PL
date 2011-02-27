use 5.010001;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'AnyEvent::ForkObject',
    VERSION_FROM      => 'lib/AnyEvent/ForkObject.pm', # finds $VERSION
    PREREQ_PM         => {
    	'AnyEvent::Tools'       => '0.10',
        'AnyEvent::Serialize'   => '0.03',
    }, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/AnyEvent/ForkObject.pm', # retrieve abstract from module
       AUTHOR         => 'Dmitry E. Oboukhov <unera@debian.org>') : ()),
);
