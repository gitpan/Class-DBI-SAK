# $Id: Build.PL,v 1.1 2003/03/21 16:22:24 cwest Exp $
use strict;

use Module::Build;

Module::Build->new(
	module_name => 'Class::DBI::SAK',
	license     => 'perl',
	requires    => {
		'Class::DBI' => 0,
	},
	build_requires => {
		'Test::More' => 0,
	},
)->create_build_script;
