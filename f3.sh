#!/bin/bash
echo " enter the var "
read var
if ( -z "$var" )
then
	echo " is  empty "
else
	echo " is not empty "
fi

