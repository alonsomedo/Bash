#!/bin/bash

read -p "Introduzca una ruta: " ruta

if [ ! -e $ruta ]; then
	echo "Esta ruta NO existe"
	exit 1
fi


if [ -d $ruta ]; then
	echo "Esta ruta es un directorio"
fi


if [ -f $ruta -a -w $ruta ]; then
	echo "Es un fichero y se puede escribir"
fi



