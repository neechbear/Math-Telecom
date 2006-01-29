package Math::Telecom;

use strict;
use warnings;
use Math::Telecom::Constant ();
use Carp qw(croak cluck confess);

use vars qw($VERSION @ISA $AUTOLOAD);
$VERSION = sprintf('%d.%02d', q$Revision: 1.1 $ =~ /(\d+)/g);

sub AUTOLOAD {
	my $self = shift;
#	my $type = ref($self) || croak "$self is not an object";

	(my $name = $AUTOLOAD) =~ s/.*://;
	$name = lc($name);

	if (my ($unit) = $name =~ /^([a-z]+byte)s?2bits?$/) {
	if (exists Math::Telecom::Constant::MEASURES->{$unit}->[1]) {
		my $val = shift || undef;
		return undef unless defined $val;
		return undef unless $val =~ /^([0-9]+(\.[0-9]+)?)$/;
		return $val * Math::Telecom::Constant::MEASURES->{$unit}->[1];
	}
}




