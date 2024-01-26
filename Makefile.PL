use lib '.';
use strict;
use warnings;

use inc::Module::Install;

# Definition.
abstract 'Tags helpers for HTML elements.';
author 'Michal Josef Spacek <skim@cpan.org>';
author_requires 'English' => 0;
author_requires 'File::Object' => 0;
author_requires 'Test::More' => 0;
author_requires 'Test::NoWarnings' => 0;
author_requires 'Test::Pod' => 0;
author_requires 'Test::Pod::Coverage' => 0;
license 'bsd';
name 'Tags-HTML-Element-Item';
perl_version 5.008;
readme_from 'Item.pm';
recursive_author_tests('xt');
requires 'Error::Pure' => 0;
requires 'Readonly' => 0;
requires 'Tags::HTML' => 0.04;
resources 'bugtracker' => 'https://github.com/michal-josef-spacek/Tags-HTML-Element-Item/issues';
resources 'homepage' => 'https://github.com/michal-josef-spacek/Tags-HTML-Element-Item';
resources 'repository' => 'git://github.com/michal-josef-spacek/Tags-HTML-Element-Item';
test_requires 'Test::More' => 0;
test_requires 'Test::NoWarnings' => 0;
tests_recursive;
version '0.01';

# Run.
WriteAll();
