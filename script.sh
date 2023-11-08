#!/bin/bash
read -p "enter a command : " c
$($c)

read -p "enter a command : " a

if [[ $a == "1" ]]
then
	echo "hello"
elif [[ $a == "4" ]];then
	echo "no hello"
fi
