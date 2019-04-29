#!usr/bin/perl
use strict;
use warnings;
my $file_in = "signal";
my $file_out = "signal_out";
open(a_file, $file_in);
open(b_file, ">", $file_out);
while(<a_file>) {
  chomp $_;
  if ($_ =~//) {
    print file_out "";
  }
  elsif ($_ =~ //) {
    print file_out "";
  }

}