#!/bin/bash -x

isPresent=1
number1=$(( RANDOM%2 ))
if	[ $isPresent -eq $number1 ]
then
	empRatePerHr=20
	empHrs=8
	salary=$(($empHrs*empRatePerHr))

else
	salary=0		
fi
