use strict;
use warnings;
package {{$name}};

our $VERSION = '0.01';

=head1 NAME

{{$dist->name}} - [One line description of module's purpose here]

=head1 INSTALLATION 

    How to install:

    1. perl Makefile.PL
    2. make
    3. make install (may need root permissions)
    4. Edit your /opt/rt3/etc/RT_SiteConfig.pm 
        Set(@Plugins, qw({{$name}}));
        or add {{$name}} to your existing @Plugins line
    5. Clear your mason cache
         rm -rf /opt/rt3/var/mason_data/obj
    6. Restart your webserver

=head1 AUTHOR

{{ join '', @{ $dist->authors }  }}

=head1 LICENCE AND COPYRIGHT

{{ $dist->license->notice }}

=cut

1;
