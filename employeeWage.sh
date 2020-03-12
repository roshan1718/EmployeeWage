#!/bin/bash -x

isPresent=1
number1=$(( RANDOM%2 ))
if [ $isPresent -eq $number1 ]
then
	echo "Employee is Present"
else
	echo "Employee is Abscent"
fi
