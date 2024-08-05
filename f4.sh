#!/bin/bash
echo " enter a number "
read num
if [ $num%3==0 ]
then
	echo " number is divided by 3 "
elif [ $num%7==0 ]
then
	echo " number is divided by 7 "
else
	echo " not divided by 3 or 7 "
fi

