#! /bin/bash
echo -n "enter a month  number : "
read month_num

if [[ $month_num -eq 1 ]];
then
echo "january"

elif [[ $month_num -eq 2 ]];
then
echo " february"

elif [[ $month_num -eq 3 ]];
then
echo "March"

elif [[ $month_num -eq 4 ]];
then 
echo "April"

elif [[ $month_num -eq 5 ]];
then 
echo " May"

elif [[ $month_num -eq 6 ]];
then
echo "June"

elif [[ $month_num -eq 7 ]];
then 
echo "July"

elif [[ $month_num -eq 8 ]];
then
echo "August"

elif [[ $month_num -eq 9 ]];
then 
echo "September"

elif [[ $month_num -eq 10 ]];
then
echo " October"

elif [[ $month_num -eq 11 ]];
then 
echo "November"

elif [[ $month_num -eq 12 ]];
then 
echo " December"

else
echo "You entered invalid number !"
fi



