#!/bin/bash -x

isPartTime=1
isFullTime=2
empRatePerHr=20
number1=$(( RANDOM % 3 ))

if [ $isFullTime -eq $number1	]
then
	empHrs=8
elif [ $isPartTime -eq $number1 ]
then
	empHrs=8
else
	empHrs=0
fi
salary=$(( $empHrs * $empRatePerHr ))
