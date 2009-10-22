
use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'DateTime-Format-MSSQL',
  NAME      => 'DateTime::Format::MSSQL',
  AUTHOR    => "Arthur\ Axel\ \"fREW\"\ Schmidt\ \<frioux\+cpan\@gmail\.com\>",
  ABSTRACT  => "parse\ and\ format\ MSSQL\ DATETIME\'s",
  VERSION   => '0.092950',
  EXE_FILES => [ qw() ],
  (eval { ExtUtils::MakeMaker->VERSION(6.31) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM    => {
    "DateTime::Format::Strptime" => '0',
  },
  BUILD_REQUIRES    => {

  },
  test => {TESTS => 't/*.t'}
);

