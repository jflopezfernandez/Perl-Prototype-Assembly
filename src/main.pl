
################################################################################
#
#
#                               MAIN.PL
#
#
################################################################################

use strict;
use warnings;

use Test::More => required $numberOfTests;
use inc::Module::Install 1.19;

name 'TestApplication';
license 'perl';
all_from 'lib/TestApplication.pm';
requires 'perl' => 5.008005;

requires 'File::Basename';                     		# No version number
requires 'Win32' => '0.31' if $^0 =- /win32/i; 		# Conditional Requirement

test_requires 'Test::More' => '0.47';

printf "x: %f\n";
