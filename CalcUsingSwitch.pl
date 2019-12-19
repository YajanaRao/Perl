# Design a calculator(addition, substraction, multiplication & division) using if else conditions.
use Switch;
print "🙏 Welcome to calculator  🙏\n";
print "Enter 1 for addition\n";
print "Enter 2 for substraction\n";
print "Enter 3 for multiplication\n";
print "Enter 4 for division\n";
$option=<>;
switch($option){
    case 1 {
        print "Enter a number for Addition: ";
        $a=<>;
        chomp($a);
        print "\nEnter another number: ";
        $b=<>;
        chomp($b);
        $sum=$a + $b;
        print "Sum of $a and $b is $sum\n";
    }
    case 2 {
        print "Enter a number for substraction: ";
        $a=<>;
        chomp($a);
        print "\nEnter another number: ";
        $b=<>;
        chomp($b);
        $sub=$a - $b;
        print "Substraction of $a and $b is $sub\n";
    }
    case 3 {
        print "Enter a number for multiplication: ";
        $a=<>;
        chomp($a);
        print "\nEnter another number: ";
        $b=<>;
        chomp($b);
        $product=$a * $b;
        print "Product of $a and $b is $product\n";
    } 
    case 4 {
        print "Enter a number for division: ";
        $a=<>;
        chomp($a);
        print "\nEnter another number: ";
        $b=<>;
        chomp($b);
        $quotiant=$a / $b;
        print "Product of $a and $b is $quotiant\n";
    }
    else  {
        print "Invalid option $option";
    }
}


print "Thank you 😘 \n";

