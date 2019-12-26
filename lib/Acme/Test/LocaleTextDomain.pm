package Acme::Test::LocaleTextDomain;

# AUTHORITY
# DATE
# DIST
# VERSION

use strict;
use warnings;

use Locale::TextDomain;

use Exporter qw(import);
our @EXPORT_OK = qw(hello);

sub hello {
    print __ "Hello, world\n";
}

1;
# ABSTRACT: Test Locale::TextDomain

=head1 DESCRIPTION

This distribution is created for testing L<Locale::TextDomain>.


=head1 SEE ALSO

L<Locale::TextDomain>
