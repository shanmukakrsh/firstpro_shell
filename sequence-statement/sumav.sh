#!/bin/bash -x
read -p "Enter the first value " a
read -p "Enter the second value " b
read -p "Enter the third value " c
read -p "Enter the fourth value " d
read -p "Enter the fifth value " e
read -p "Enter total inputs are " f
 sum=$(( $a + $b + $c + $d + $e ))
 avg= $(($sum / $f))

