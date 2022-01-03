#!/bin/bash -x
echo -n "Enter numnber : "
read n
 
# find out length of string using wc -c command
len=$(echo $n | wc -c)
 
# remove \n i.e. new line character
len=$(( $len - 1 ))
 
# use loop to go throug all digit one by one and calculate sum of digit on fly
for (( i=1; i <= $len; i++ ))
do
   sum=$(( $sum + $(echo $n | cut -c $i) ))
done
echo "Sum of $n is $sum"
