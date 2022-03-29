#/bin/bash

read -p "enter your score :" var


if [ $var -gt 0 && $var -lt 101 ]
then
	if [ $var -gt 90 ]
	then
	echo "AA"


	elif [ $var -gt 70 ]
	then
	echo "BB"


	else
	echo "FF"
	
	fi

else
echo "please enter correct score"


fi


