#!/bin/bash -x

read -p "enter a year " x
if [`expr x%4` = 0]
 then 
      if [expr `x%100` !=0]
 			elif[`expr x%400` =0]
				then echo "$x is a leap year"
	else
     echo "$x is not a leap year "
fi
fi
