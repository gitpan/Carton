package Carton::Package;
use strict;
use Moo;

has name     => (is => 'ro');
has version  => (is => 'ro');
has pathname => (is => 'ro');

sub BUILDARGS {
    my($class, @args) = @_;
    return { name => $args[0], version => $args[1], pathname => $args[2] };
}

1;


