#!/bin/bash
read -p "Introduce el numero 1: " num1
read -p "Introduce el numero 2: " num2

#if test $num1 -gt $num2; then
if [ $num1 -gt $num2 ]; then
	echo "El numero 1 es mayor que el numero 2";
fi


n1=$(($RANDOM%30))

if [ $n1 -ge 10 -a $n1 -le 20  ]; then
	echo "$n1 esta entre 10 y 20";
fi

