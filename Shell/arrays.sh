#!/bin/bash
myarray=(data1, data2, data3)
echo ${myarray[0]}
echo ${myarray[1]}
echo ${myarray[2]}
echo ${myarray[-1]}
echo ${myarray[@]}
echo Los indices disponibles son ${!myarray[@]}
echo La cantidad de elementos es ${#myarray[@]}
unset myarray[1]
echo DESPUES DE BORRAR ...
echo Los indices disponibles son ${!myarray[@]}
echo La cantidad de elementos son ${#myarray[@]}

