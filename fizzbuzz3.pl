#!/usr/bin/env perl
use strict;
use warnings;

my @i = (1..100);

my $a = 'FizzBuzz';
my $b = 'Buzz';
my $c = 'Fizz';

sub fb{
	my $i = <STDIN>;

	if($i <= 100){

	    if($i % 3 == 0 && $i % 5 == 0){

	    	print($a);

	    }elsif($i % 5 == 0){

			print($b);

	    }elsif($i % 3 == 0){

			print($c);

	    }else{

			print($i);

	    }

	}else{
		print("100より大きいのでダメです");

	}

}

#関数の使用
&fb;
