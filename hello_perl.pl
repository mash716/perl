use strict;
use warnings;

print "整数①(左辺)を入力して下さい\n";
my $Integer1 = <STDIN>;
chomp($Integer1);

print "整数②(右辺)を入力して下さい\n";
my $Integer2 = <STDIN>;
chomp($Integer2);


print "掛け算\n";
print $Integer1 * $Integer2."\n";


print "足し算\n";
print $Integer1 + $Integer2."\n";


print "引き算\n";
print $Integer1 - $Integer2."\n";


print "割り算\n";
print $Integer1 / $Integer2."\n";



