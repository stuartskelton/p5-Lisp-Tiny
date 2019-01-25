package Lisp::Tiny::String;

use strict;
use warnings;

sub new {
    my ($class, $val) = @_;
    return bless \$val;
}

sub val {
    my $self = shift;
    return $$self;
}

1;