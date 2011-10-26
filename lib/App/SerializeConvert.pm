package App::SerializeConvert;

use 5.010;
use strict;
use warnings;

# VERSION

1;
#ABSTRACT: Convert between serialization formats

=head1 SYNOPSIS

 $ script-that-produces-json | json2yaml


=head1 DESCRIPTION

This distributions provides the following command-line utilities to convert
between serializable formats. They take input from stdin and output to stdout.

 dd2json
 dd2php
 dd2yaml

 json2dd
 json2php
 json2yaml

 php2dd
 php2json
 php2yaml

 yaml2dd
 yaml2json
 yaml2php

Also included is this utility to pretty-print JSON:

 pp-json


=head1 SEE ALSO

L<Data::Dump>

L<JSON>

L<PHP::Serialization>

L<YAML>

=cut
