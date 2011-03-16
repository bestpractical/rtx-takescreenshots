use inc::Module::Install;

RTx('RTx-TakeScreenshots');
all_from('lib/RTx/TakeScreenshots.pm');

requires 'Path::Class';
requires 'WWW::Selenium';

&WriteAll;
