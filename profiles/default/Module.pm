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

All bugs should be reported via email to
L<bug-{{$dist->name}}@rt.cpan.org|mailto:bug-{{$dist->name}}@rt.cpan.org>
or via the web at
L<rt.cpan.org|http://rt.cpan.org/Public/Dist/Display.html?Name={{$dist->name}}>.


=head1 LICENSE AND COPYRIGHT

This software is Copyright (c) {{ $dist->license->year }} by {{ $dist->license->holder }}

This is free software, licensed under:

  The GNU General Public License, Version 2, June 1991

=cut

1;
