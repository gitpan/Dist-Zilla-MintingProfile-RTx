use strict;
use warnings;
package {{$name}};

our $VERSION = '0.01';

=head1 NAME

{{$dist->name}} - [One line description of module's purpose here]

=head1 INSTALLATION

=over

=item perl Makefile.PL

=item make

=item make install

May need root permissions

=item make initdb

Only run this the first time you install this module.

If you run this twice, you may end up with duplicate data
in your database.

If you are upgrading this module, check for upgrading instructions
in case changes need to be made to your database.

=item Edit your /opt/rt4/etc/RT_SiteConfig.pm

Add this line:

    Set(@Plugins, qw({{$name}}));

or add C<{{$name}}> to your existing C<@Plugins> line.

=item Clear your mason cache

    rm -rf /opt/rt4/var/mason_data/obj

=item Restart your webserver

=back

=head1 AUTHOR

{{ join '', @{ $dist->authors }  }}

=head1 BUGS

All bugs should be reported via
L<http://rt.cpan.org/Public/Dist/Display.html?Name={{$dist->name}}>
or L<bug-{{$dist->name}}@rt.cpan.org>.


=head1 LICENSE AND COPYRIGHT

This software is Copyright (c) {{ $dist->license->year }} by {{ $dist->license->holder }}

This is free software, licensed under:

  The GNU General Public License, Version 2, June 1991

=cut

1;
