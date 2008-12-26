package Algorithm::MurmurHash;

use strict;
use warnings;
use base 'Exporter';

our $VERSION = '0.10';
our @EXPORT_OK = ('murmur_hash');

require XSLoader;
XSLoader::load('Algorithm::MurmurHash', $VERSION);

1;
__END__

=head1 NAME

Algorithm::MurmurHash - Perl XS interface to the MurmurHash algorithm

=head1 SYNOPSIS

  use Algorithm::MurmurHash qw(murmur_hash);
  murmur_hash($data_to_hash);

OR

  use Algorithm::MurmurHash;
  Algorithm::MurmurHash::murmur_hash($data_to_hash);

=head1 DESCRIPTION

The murmur hash algorithm by Austin Appleby is an exteremely fast
algorithm that combines both excellent collision resistence and
distribution characteristics.

=head1 SEE ALSO

For more information on the Murmur algorithm, visit Austin Appleby's
algorithm description page:

http://murmurhash.googlepages.com/

=head1 AUTHOR

Toru Maesaka, E<lt>dev@torum.netE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2008 by Toru Maesaka

MurmurHash algorithm comes from Austin Appleby.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself, either Perl version 5.8.8 or,
at your option, any later version of Perl 5 you may have available.

=cut
