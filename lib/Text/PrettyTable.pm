package Text::PrettyTable;

use 5.010;
use strict;
use warnings;

our $VERSION = '0.00'; # VERSION

1;
#ABSTRACT: Create a pretty formatted table using ASCII characters


__END__
=pod

=head1 NAME

Text::PrettyTable - Create a pretty formatted table using ASCII characters

=head1 VERSION

version 0.00

=head1 SYNOPSIS

=head1 DESCRIPTION

B<NOTE: THIS MODULE HAS NOT BEEN IMPLEMENTED. CURRENT RELEASE IS A LAND GRAB.>

This module is yet another text table formatter module, with focus on
I<prettiness> (over other things such as verbatim output of data). Planned
features:

=over 4

=item * Colors and color themes

Will be used by default. Output will automatically degrade to black and white if
terminal does not support color.

=item * Extended ANSI characters

To make pretty table borders. Output will automatically degrade to ASCII
characters if terminal does not support extended ANSI.

=item * Autowidth and content clipping

Table width will not overlap (exceed terminal width) by default; instead table
contents will be clipped. Remember, the main focus is on prettiness.

=item * Autoformatting of data

Will detect column names (among other things) to find out how to best display
the data. For example, columns with names like "send_date" or "ctime" and
containing Unix timestamps data will be autoformatted to "Y-m-d H:M:S", or "X
hours ago". So will DateTime objects. Numbers will be right-aligned, possibly
with thousand-separators. Formatting will be locale-aware. And so on.

=item * Automatic column reordering

By default it will try to reorder column if it makes sense, e.g. C<id> columns
first. Of course, this behavior can be turned off.

=item * Unicode support

Stay pretty when table cells contain full width characters.

=item * Backends

Mainly to support graceful degradation. Different backends include: ANSI, ASCII,
CSV/column-delimited, HTML.

=back

=head1 SEE ALSO

L<Text::Table>

L<Text::SimpleTable>

L<Text::ASCIITable>, which I usually used.

L<Text::UnicodeTable::Simple>

L<Table::Simple> (uses Moose)

=head1 AUTHOR

Steven Haryanto <stevenharyanto@gmail.com>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2012 by Steven Haryanto.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut

