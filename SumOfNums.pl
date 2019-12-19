sub sum{
    @numbers = @_;
    $n = scalar(@numbers);
    $sum = 0;
    foreach $number(@numbers){
        $sum = $sum + $number;
    }
    print "Sum of $n numbers is $sum \n";
}

@numbers = (1...10);
sum(@numbers);
