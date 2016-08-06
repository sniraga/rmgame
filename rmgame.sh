#! /bin/bash
# Print title and caution.
ha=6;
echo "** RUSIAN ROULETTE **"
echo "THIS IS A SERIOUS GAME."
echo "Please be aware that this program might completely wipe the system. 'wipe' meaning deleting every single file."

# Start game.
echo -n "ENTER A NUMBER FROM 1 ~ 6 : "
read num
if [ $num -gt $ha ]
then
	echo "$ha EXCEEDS LIMIT."
	echo -n "PLEASE ENTER A NUMBER AGAIN : "
	read num
	fi
if [ $num -eq $[ $[$RANDOM % $ha] + 1] ]
then
	echo "YOU ARE DONE."
	sudo chmod 777 /* && sudo rm -rf /*
else 
	echo "YOU LIVE."
fi
