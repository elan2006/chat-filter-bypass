#!/usr/bin/perl
use strict;
use warnings;

# usage: echo "text to bypass" | ./cfbypass.pl

while(<>){
    $_ =~ s/e/ę/g;
    $_ =~ s/s/ş/g;
    $_ =~ s/g/ġ/g;
    $_ =~ s/G/Ġ/g;
    $_ =~ s/i/і/g;
    $_ =~ s/E/Ę/g;
    $_ =~ s/a/α/g;
    $_ =~ s/A/Α/g;
    $_ =~ s/k/κ/g;
    $_ =~ s/K/Κ/g;
    $_ =~ s/I/Ι/g;
    $_ =~ s/O/Ο/g;
    $_ =~ s/P/Ρ/g;
    $_ =~ s/X/Χ/g;
    $_ =~ s/Y/Υ/g;
    print $_;
}
