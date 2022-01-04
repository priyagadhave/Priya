#!/bin/bash
read -p "Enter first  Number:"  a
read -p "Enter second Number:"  b
read -p "Enter third Number:"  c
read -p "Enter fourth Number:"  d
read -p "Enter fifth Number:"  e

sum=$(( $a+$b+$c+$d+$e ))
echo "Sum is: $sum"

Average=$(( $sum/5 ))
echo "Average is:$Average"
