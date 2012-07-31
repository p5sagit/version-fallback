use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  NAME => 'version-fallback',
  VERSION_FROM => 'lib/version/fallback.pm',
  LICENSE => 'perl',
);
