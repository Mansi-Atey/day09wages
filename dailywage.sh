#!/bin/bash
salaryPerDay=100
salaryPerHr=20
echo "1:wage of month by hr and day 2:wage of month by day"
read -p "enter 1 0r 2" num
case $num in "1" )
 monthlyWage=$(($salaryPerDHr*1000))
echo "wage of month by hr and day =" $monthlyWage
;;
"2")
 monthlyWage=$(($salaryPerDay*20))
echo "wage of month by day =" $monthlyWage
;;
esac

