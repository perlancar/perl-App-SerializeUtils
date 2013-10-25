package App::SerializeUtils;

use 5.010001;
use strict;
use warnings;

# VERSION

1;
#ABSTRACT: Utilities for serialization tasks

=head1 SYNOPSIS

 $ script-that-produces-json | json2yaml


=head1 DESCRIPTION

This distributions provides the following command-line utilities:

For converting between serializable formats (each of these take input from stdin
and output to stdout):

 dd2json
 dd2phpser
 dd2yaml

 json2dd
 json2phpser
 json2yaml

 phpser2dd
 phpser2json
 phpser2yaml

 yaml2dd
 yaml2json
 yaml2phpser

Also included is this utility to pretty-print JSON:

 pp-json

And utilities for checking:

 check-json
 check-phpser
 check-yaml


=head1 SEE ALSO

L<Data::Dump>

L<JSON>

L<PHP::Serialization>

L<YAML>

=cut
