#!/bin/bash -x

isPresent=1;
isPresenthalf=2
wagePerHr=20
randomCheck=$((RANDOM%3));

if [ $isPresent -eq $randomCheck ];
then
        empHrs=8;
elif [ $isPresenthalf -eq $randomCheck ];
then
	empHrs=4;
else
	empHrs=0;
fi
salary=$(( $wagePerHr * $empHrs ))
