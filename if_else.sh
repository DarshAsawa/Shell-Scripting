#!/bin/bash
read -p "enter the first number:" p1
read -p "enter the second number:" p2
read -p "enter the third number:" p3
if  [ $p1 -gt $p2 ] && [ $p1 -gt $p2 ]
then
echo "Largest of all is: $p1 "
elif [ $p2 -gt $p3 ]
 then
echo "Largest of all is: $p2 "
else 
echo "Largest of all is: $p3 "
fi
