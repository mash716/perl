#!/usr/bin/env perl
use strict;
use warnings;
my $answer = <STDIN>;#好きな値を入力しておく
chomp($answer);

if($answer >= -5){

	 print("near"."\n");

}elsif($answer <= 5){

	 print("near"."\n");

}else{

	print("なし");

}

if($answer == 10){

	print("ok");

}elsif($answer > 10){

	print("too big");

}elsif($answer < 10){

	print("too small");

}

#print("Hello,World\n");
