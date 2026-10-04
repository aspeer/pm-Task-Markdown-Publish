#!perl

use Test::More;

use_ok('Task::Markdown::Publish');
is($Task::Markdown::Publish::VERSION, '0.002', 'module version');

done_testing();
