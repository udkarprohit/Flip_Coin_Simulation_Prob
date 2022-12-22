#!/bin/bash 

#Use Case-1 Random Tail or heads 

x=$((RANDOM%2));	#0 1 Random number
#echo $x;
if [ $x -eq 0 ]
then
	echo "Head";
elif [ $x -eq 1 ]
then
	echo "Tail";
fi
