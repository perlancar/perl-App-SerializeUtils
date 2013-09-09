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
