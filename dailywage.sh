#!/bin/bash
isFulltime=1
isParttime=2
empHr=0
salaryPerHr=20
randomNumber=$(($RANDOM%3))
case $randomNumber in $isFulltime )
 echo "Employee is Full Time"
empHr=16
;;
 $isParttime )
 echo "Employee is Part Time"
empHr=8
;;
*)
 echo "Employee is Absent"
empHr=0
;;
esac
dailywage=$(($dailywage+$salaryPerHr*$empHr*20))
echo $dailywage
