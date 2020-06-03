package Acme::CPANModules::BrowserUtilities;

# AUTHORITY
# DATE
# DIST
# VERSION

use strict;
use Acme::CPANModulesUtil::Misc;

our $text_general = <<'_';
_

our $text_firefox = <<'_';

<pm:App::FirefoxUtils> (comes with CLIs like <prog:pause-firefox>,
<prog:unpause-firefox>, <prog:kill-firefox>, <prog:list-firefox-profiles>, etc).

<pm:App::DumpFirefoxHistory> (comes with CLI: <prog:dump-firefox-history>).

<pm:App::FirefoxMultiAccountContainersUtils> (comes with CLIs like:
<prog:firefox-mua-sort-containers>, <prog:firefox-mua-modify-containers>).

<pm:Firefox::Util::Profile>

<pm:Firefox::Sync::Client>

Install latest Firefox using <prog:instopt> (from <pm:App::instopt>) and
<pm:Software::Catalog::SW::firefox>.

<pm:WordList::HTTP::UserAgentString::Browser::Firefox>

***Automating Firefox***

TODO: Comparison between these

<pm:WWW::Mechanize::Firefox>, <pm:WWW::Mechanize::Firefox::Extended>.

<pm:Firefox::Application>

<pm:Firefox::Marionette>

<pm:Selenium::Firefox>

_

our $text_chrome = <<'_';

<pm:App::ChromeUtils> (comes with CLIs like <prog:pause-chrome>,
<prog:unpause-chrome>, <prog:kill-chrome>, <prog:list-chrome-profiles>, etc).

<pm:App::DumpChromeHistory> (comes with CLI: <prog:dump-chrome-history>).

<pm:Chrome::Util::Profile>

<pm:WWW::Mechanize::Chrome>

_

our $text_opera = <<'_';

<pm:App::OperaUtils> (comes with CLIs like <prog:pause-opera>,
<prog:unpause-opera>, <prog:kill-opera>, etc).

<pm:App::DumpOperaHistory> (comes with CLI: <prog:dump-opera-history>).

_

our $text_vivaldi = <<'_';

<pm:App::VivaldiUtils> (comes with CLIs like <prog:pause-vivaldi>,
<prog:unpause-vivaldi>, <prog:kill-vivaldi>, <prog:list-vivaldi-profiles>, etc).

<pm:App::DumpVivaldiHistory> (comes with CLI: <prog:dump-vivaldi-history>).

<pm:Vivaldi::Util::Profile>

_


my $text = <<_;
**General**

$text_general

**Firefox**

$text_firefox

**Google Chrome**

$text_chrome

**Opera**

$text_opera

**Vivaldi**

$text_vivaldi

_

our $LIST = {
    summary => "Utilities for web browsers",
    description => $text,
};

Acme::CPANModulesUtil::Misc::populate_entries_from_module_links_in_description;

1;
# ABSTRACT:

=head1 DESCRIPTION
