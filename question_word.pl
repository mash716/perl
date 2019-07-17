#!/usr/bin/env perl
use strict;
use warnings;
#my $answer = 5;
my $answer = <STDIN>;#好きな値を入力しておく
chomp($answer);

if($answer == 10){

	print("ok");

}elsif($answer < 10){

	if($answer > -5 && $answer < 5){
		print("near\n");
	}
	print("too small");

}elsif($answer > 10){

	if($answer >5 && $answer < 15){

		print("near\n");

	}

	print("too big");

}
#print("Hello,World\n");
