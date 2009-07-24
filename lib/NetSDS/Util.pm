#===============================================================================
#
#         FILE:  Util.pm
#
#  DESCRIPTION:  NetSDS utilities
#
#       AUTHOR:  Michael Bochkaryov (Rattler), <misha@rattler.kiev.ua>
#      COMPANY:  Net.Style
#      VERSION:  1.0
#      CREATED:  24.07.2009 09:38:14 UTC
#===============================================================================
=head1 NAME

NetSDS::Util - supplementary NetSDS packages

=head1 SYNOPSIS

	use NetSDS::Util::Convert;
	use NetSDS::Util::String;

	my $trim_str = str_trim(" Some string with leading and trailing   ");

=head1 DESCRIPTION

C<NetSDS::Util> modules contains functions useful for everyday tasks.

=cut

package NetSDS::Util;

use 5.8.0;
use strict;
use warnings;

use version; our $VERSION = "1.040";

1;

__END__


=head1 BUGS

Unknown yet

=head1 SEE ALSO

None

=head1 TODO

None

=head1 AUTHOR

Michael Bochkaryov <misha@rattler.kiev.ua>

=cut


