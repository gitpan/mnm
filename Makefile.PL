#
# Copyright (C) 2008 Fault
#

use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'	=> 'mnm',
    'DISTNAME'  => 'mnm',
    'ABSTRACT'  => 'Merge and Mirror source and destination repositories.',
    'AUTHOR'    => 'Dale Amon',
    'VERSION_FROM' => 'Version',
    'INST_SCRIPT' => 'blib/usr/bin',
    'EXE_FILES' => [ qw(bin/mnm)],
    'PREREQ_PM' => {'Exporter' => 0, 'POSIX' => 0 },
    'dist'      => {'COMPRESS'  => 'gzip', 'SUFFIX'    => '.gz'},
    'clean'     => {FILES => "*/*/*~ *~ .#* */*/.#*"},
);
