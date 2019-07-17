#!/usr/bin/env perl
use strict;
use warnings;

for my $i (1..100) {

    #print "$i\n";

    if($i % 3 == 0 && $i % 5 == 0){
		#printf("$i :");
    	print("FizzBuzz\n");

    }elsif($i % 5 == 0){
		#printf("$i :");
		print("Buzz\n");

    }elsif($i % 3 == 0){
		#printf("$i :");
		print("Fizz\n");

    }else{
    	print($i."\n");
    }
}

__END__

#sub aa{
#
#	if(1 < $i){
#		my $i =<STDIN>;
#		print("true");
#
#	}elsif($i < 100){
#		print("true");
#
#	}else{
#		print("false")
#
#	}
#}
