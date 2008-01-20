# -*-mode: perl; fill-column: 80; comment-column: 80; -*-

# Makefile.PL--
#
#       This file provides out of bounds mechanics.
#
# Copyright (c) 2000-2008 Meccanomania
#
# See the file "license.terms" for information on usage and redistribution
# of this file, and for a DISCLAIMER OF ALL WARRANTIES.
#
# svn: @(#) $Id: Makefile.PL 191 2008-01-20 18:07:24Z meccanomania $
#-------------------------------------------------------------------------------

use ExtUtils::MakeMaker;

#VERSION = '$Revision: 191 $';

WriteMakefile(
	NAME            => 'Tk::Bounded',
	VERSION		=> qx/svn propget version ./,
	PREREQ_PM	=> { Tk => 5.8.7, attributes => 0, Carp => 0 },
	);
