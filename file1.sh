#!/bin/bash
echo " enter a star "
read star
echo " enter a end "
read end
sum=0
for (( i=$star;i<=$end;i++ ))
do
	sum=$((i+sum))
done
echo " $sum "

