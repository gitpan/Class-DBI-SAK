# $Id: Build.PL,v 1.3 2003/03/21 19:13:03 cwest Exp $
use strict;

use Module::Build;

Module::Build->new(
	module_name => 'Class::DBI::SAK',
	license     => 'perl',
	requires    => {
		'Class::DBI' => 0,
	},
	build_requires => {
		'Class::DBI::AbstractSearch' => 0,
		'Class::DBI::Join'           => 0,
		'Class::DBI::Pager'          => 0,
		'mixin'                      => 0,
		'Test::More'                 => 0,
	},
)->create_build_script;
