#!/bin/bash
isFulltime=1
isParttime=2
empHr=0
salaryPerHr=20
randomNumber=$(($RANDOM%3))
if [ $randomNumber -eq $isFulltime ]
then 
 echo "Employee is Full Time"
empHr=16
elif [ $randomNumber -eq $isParttime ]
then
 echo "Employee is Part Time"
empHr=8
else
 echo "Employee is Absent"
empHr=0
fi
dailywage=$(($dailywage+$salaryPerHr*$empHr))
echo $dailywage
