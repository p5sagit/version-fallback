package version::fallback;

use strict;
use warnings;
use base qw(version::fallback::vpp);

our @EXPORT = qw(qv);

our $VERSION = '0.99';

sub import {
  no strict 'refs';
  no warnings 'redefine';
  *{"${\caller}::qv"} = \&version::fallback::vpp::qv;
}

1;
