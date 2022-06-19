
#!/bin/bash

read -p "Ingrese el numero 1 a evaluar: " num1
read -p "Ingrese el numero 2 a evaluar: " num2
read -p "Que usuario ha ejecutado el script: " user 

if [ $((num1%2)) -eq 0 ]; then
	echo "El numero 1 es par"
fi

if [ $((num1%2)) -ne 0 ]; then
	echo "El numero 1 es impar"
fi

if [ $num1 -gt $num2 ]; then
	echo "El numero 1 es mayor"
fi

if [ $num2 -gt $num1 ]; then
	echo "El numero 2 es mayor"
fi

if [ $1 -gt $2 ]; then
	echo "El parametro 1 es mayor que el parametro 2"
fi

if [ $2 -gt $1 ]; then
	echo "El parametro 2 es mayor que el parametro 1"
fi

if [ -n $user -a $user = $USER  ]; then
	echo "El usuario es correcto"
else
	echo "El usuario no es correcto o esta vacio"
fi

