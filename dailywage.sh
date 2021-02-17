#!/bin/bash
salaryPerDay=100
salaryPerHr=20
echo "1:wage of month by day 2:wage of month by hr and day"
read -p "enter 1 0r 2" num
case $num in "1" )
 monthlyWage=$(($salaryPerDay*20))
echo "wage of month by day =" $monthlyWage
;;
"2")
 monthlyWage=$(($salaryPerHr*100))
echo "wage of month by hr and day =" $monthlyWage
;;
esac

