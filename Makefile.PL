require 5.005;
use strict;
use ExtUtils::MakeMaker qw(WriteMakefile);

WriteMakefile(
   NAME          => 'Math::Telecom',
   VERSION_FROM  => 'lib/Math/Telecom.pm',
   ABSTRACT_FROM => 'lib/Math/Telecom.pm',
   AUTHOR        => 'Nicola Worthington <nicolaworthington@msn.com>',
   PREREQ_PM     => {
                      'Carp'        => 0,
                     },
);

