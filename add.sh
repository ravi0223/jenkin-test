#!/bin/sh
echo  "Enter the first number : "
read a
a=$a
echo  "Enter the Second number"
read b
b=$b
c=`expr $a + $b`
echo "Sum : $c"
