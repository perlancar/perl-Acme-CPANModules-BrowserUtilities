package Acme::CPANModules::OperaUtilities;

# AUTHORITY
# DATE
# DIST
# VERSION

use strict;
use Acme::CPANModules::BrowserUtilities;
use Acme::CPANModulesUtil::Misc;

our $LIST = {
    summary => "Utilities for Opera browser",
    description => $Acme::CPANModules::BrowserUtilities::text_opera,
};

Acme::CPANModulesUtil::Misc::populate_entries_from_module_links_in_description;

1;
# ABSTRACT:

=head1 DESCRIPTION

=head1 prepend:SEE ALSO

L<Acme::CPANModules::BrowserUtilities>
