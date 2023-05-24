#! /bin/bash

read count
read attendance 
if [ $count -eq 10 ]
then 
    echo "Hello its correct !!!"
else 
    echo "Its not correct !!!"
fi


if (($attendance < 70))
then 
    echo "You need to pay fine"
elif ((attendance > 70))
then 
    echo "You dont need to pay" 
else 
    echo "you are not okay to move forward"
fi