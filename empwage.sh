#!/bin/bash -x

isPresent=1;
isPresenthalf=2
wagePerHr=20
randomCheck=$((RANDOM%3));

case $randomCheck in
 	$isPresent)
        empHrs=8 ;;
	$isPresenthalf)
	empHrs=4 ;;
	*)
	empHrs=0 ;;
esac
salary=$(( $wagePerHr * $empHrs ))
