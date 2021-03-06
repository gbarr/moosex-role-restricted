#!perl
use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
  NAME         => 'MooseX::Role::Restricted',
  AUTHOR       => 'Graham Barr <gbarr@pobox.com>',
  VERSION_FROM => 'lib/MooseX/Role/Restricted.pm',
  PL_FILES     => {},
  PREREQ_PM => {
    'Moose'      => '0.72',
    'Test::More' => 0,
    },
  dist     => {COMPRESS => 'gzip -9f', SUFFIX => 'gz',},
);

