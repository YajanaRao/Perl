#A matrix can be skew symmetric only if it is square. If the transpose of a matrix is equal to the negative of itself, the matrix is said to be skew symmetric.Ex: AT = – A
print "Enter row and column of matrix\n";
$rowA = <>;
$colA = <>;
$checkSymmetry = 0;
$countDiaZeros = 0;
 
#square matrix
if($rowA == $colA) {
 
    print "Enter matrix elements on by one\n";
    for($i=0 ; $i < $rowA ; $i++) {
        for($j=0 ; $j < $colA ; $j++) {
            chomp($arrayA[$i][$j] = <>);
        }
    }
 
 print "Entered matrix is : \n";
  for($i=0 ; $i < $rowA ; $i++) {
    for($j=0 ; $j < $colA ; $j++) {
 
      print "$arrayA[$i][$j] ";
 
      }
      print "\n";
  }
    for($i=0 ; $i < $rowA ; $i++) {
      
        for($j=0 ; $j < $colA ; $j++) {
    
            if($i != $j){
              if($arrayA[$i][$j] ==-$arrayA[$j][$i]){
                  $checkSymmetry++; 
                }
            } else{
              if($arrayA[$i][$j] == 0){
                  $countDiaZeros++;
              }
            }
        }
    }
  
    if($checkSymmetry == 2 * $rowA && $countDiaZeros == $rowA){
        print "Enter matrix is a skew symetric matrix\n";
    } else {
        print "Enter matrix is not skew symetric matrix\n";
    }  
} else {
    print "Row and column count should be same\n";
}
