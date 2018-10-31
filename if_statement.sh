#!/bin/bash
read -p "Is there any class for development automation today: " answer
if [  "$answer" = "yes" ]
then
	echo " yes there is a class of development automation today "
fi
if [ "$answer" = "no" ]
then
	echo " No there isn't any class for today "
fi

