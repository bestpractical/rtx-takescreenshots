use inc::Module::Install;

RTx('RTx-TakeScreenshots');
all_from('lib/RTx/TakeScreenshots.pm');

if (not can_run('wmctrl')) {
    warn <<'.';
You don't appear to have wmctrl installed.  The take-screenshots script
requires this external utility to resize the browser window after Selenium
starts up.  It is, unfortunately, X only.
.
}

&WriteAll;
