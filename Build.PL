# $Id: Build.PL,v 1.5 2003/04/25 18:56:19 cwest Exp $
use strict;

use Module::Build;

Module::Build->new(
	module_name => 'Class::DBI::SAK',
	license     => 'perl',
	requires    => {
		'Class::DBI' => 0,
	},
	recommends  => {
		'Class::DBI::AbstractSearch' => 0,
		'Class::DBI::Join'           => 0,
		'Class::DBI::Pager'          => 0,
	},
	build_requires => {
		'Class::DBI::AbstractSearch' => 0,
		'Class::DBI::Join'           => 0,
		'Class::DBI::Pager'          => 0,
		'mixin'                      => 0,
		'Test::More'                 => 0,
		'Module::Build'              => 0,
	},
)->create_build_script;
