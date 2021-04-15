#!/bin/bash -x
read -p "ENTER A NUMBER " n
	if [ $n = "1" ]
	then
		echo"its a SUNDAY"
 	elif [ $n = "2" ]
	then
		echo"its a Monday"
	elif [ $n = "3" ]
	then
		echo"its a Tuesday"
	elif [ $n = "4"]
	then
		echo"its a wednesday"
	elif [ $n = "5" ]
	then
	 	echo"its a Thursday"
	elif [ $n = "6" ]
	then
		echo"its a friday"
	elif [ $n = "7"]
	then
		echo"its a saturday"
	else
		echo"invalid input"
	fi
