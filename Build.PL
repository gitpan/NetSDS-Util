#!/usr/bin/env perl
########################################################################
# $Id: Build.PL 27 2008-07-21 23:23:15Z anvil $
########################################################################

=head1 NAME

Build.PL - Build script generator for NetSDS common

=head1 SYNOPSIS

 perl Build.PL
 ./Build
 ./Build test
 ./Build install

=cut

use strict;
use warnings 'all';

use Module::Build;

my $build = Module::Build->new(
	module_name        => 'NetSDS::Util',
	dist_name          => 'NetSDS-Util',
	dist_version       => '1.04',
	dist_abstract      => 'Utility Perl5 modules for NetSDS VAS development framework',
	create_makefile_pl => 'traditional',
	dist_author        => 'Net.Style Development Team <info@netstyle.com.ua>',
	create_readme      => 0,
	license            => 'gpl',
	build_requires     => {
		'Test::More'          => '0',
		'Test::Pod'           => '0',
		'Test::Pod::Coverage' => '0',
		'Module::Build'       => '0',
	},
	requires => {
		'perl'          => '5.008',
		'version'       => '0',
		'NetSDS'        => '1.02',
		'NetSDS::Const' => '0',
		'Data::UUID'    => '0',
		'Date::Format'  => '0',
		'Date::Parse'   => '0',
		'Getopt::Long'  => '0',
		'Encode'        => '0',
		'File::Copy'    => '0',
		'File::Path'    => '0',
		'File::Spec'    => '0',
		'HTTP::Date'    => '0',
		'IO::File'      => '0',
		'MIME::Base64'  => '0',
		'Pod::Usage'    => '0',
		'POSIX'         => '0',
		'Scalar::Util'  => '0',
		'Time::HiRes'   => '0',
		'Time::Local'   => '0',
		'URI'           => '1.00',
		'URI::Escape'   => '1.00',
	},
	recommends   => {},
	script_files => {},
);

$build->create_build_script;

__END__

=head1 AUTHOR

Michael Bochkaryov <misha@rattler.kiev.ua>

=cut
