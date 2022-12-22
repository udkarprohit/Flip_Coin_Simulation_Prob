#!/bin/bash 

#Use Case-1 Random Tail or heads  
count=0;
	#0 1 Random number
#echo $x;
while [ $count -le 10 ]
do
	x=$((RANDOM%2));
	if [ $x -eq 0 ]
	then
		echo "Head";
	elif [ $x -eq 1 ]
	then
		echo "Tail";
	fi
	((count++));
done
