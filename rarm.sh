#! /bin/bash
echo -n "num iput: "
read num
if [ $num -gt 6 ]
then 
	echo "6 over"
else
	if [ $num -eq $[$RANDOM % 8] ]
	then
		echo "end"
		exit
	else 
		echo "nice"
		fi
	fi
