####################################
# Earl Platt III
# 5/6/2019
# BCS 316 - Perl Programming
# Math Pass & Return
# Input - User Enters Number 
# Output - Display Math Done with 
#          Numbers 
####################################

use strict;
use warnings;

my $n;
my $prod;
my $num;
# Function definition
sub Multiply {
   # get total number of arguments passed.
   $n = scalar(@_);
   $prod = 1;

   foreach $num (@_) {
     $prod *= $num;
   }
  
return $prod;

}

# Function call

print "Please enter 3 numbers, pressing return/enter after each \n";

my $num1 = <STDIN>;
my $num2 = <STDIN>;
my $num3 = <STDIN>;
chomp $num1;
chomp $num2;
chomp $num3;


Multiply($num1, $num2, $num3);
print "The Product of $num1, $num2, $num3 is : $prod\n";

