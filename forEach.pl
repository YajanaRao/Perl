
@array = (1..10);
print "Array elements : @array \n";
print "Squres of the array elements : ";
foreach $a (@array){
    $c = $a*$a;
    print "$c  ";
}
print "\nCubes of the array elements : ";
foreach $a (@array){
    $c = $a*$a*$a;
    print "$c  ";
}
print "\nSum of all elements : ";
$c = 0;
foreach $a (@array){
    $c = $c+$a;
}
print "$c \n";

