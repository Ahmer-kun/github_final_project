   #!/bin/bash
   # This script calculates simple interest given principal,
   # annual rate of interest and time period in years.
   # Do not use this in production. Sample purpose only.
   # Author: Upkar Lidder (IBM)
   # Additional Authors:
   # <your GitHub username>
   # Input:
   # p, principal amount
   # t, time period in years
   # r, annual rate of interest
   # Output:
   # simple interest = p*t*r

   echo"Enter the Principal:"
   read p
   echo"Enter the annual Rate of Interest and time Period in a year"
   read r 
   echo"Enter the time Period in a year"
   read t
   
   s=`expr $p \* $t \* $r / 100`
   echo "The simple interest is: "
   echo $s
