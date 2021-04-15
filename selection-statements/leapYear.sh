#!/bin/bash -x
read -p "enter the year" x
a =`expr $x%4`
b =`expr $x%100`
c =`expr $x%400`

if [ $a -eq 0 -a $b -ne 0 -o $c -eq 0 ]
then
echo "$x is a leap year"
else
echo " $x not a leap year"

fi
