#!/bin/bash
echo "Enter the number"
read number

if [ $number -eq 0 ]
then 
	echo "SUNDAY"

elif  [ $number -eq 1 ]
then 
	echo "Monday"

elif [ $number -eq 2 ]
then 
	echo  "tuesday"

else 
    echo " Not valid number"

fi
