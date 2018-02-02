#!/bin/bash
clear
echo "VIDEOBASE"
echo "=========="
echo "ESCOGER CRITERIO DE BUSQUEDA"
echo "1.- Busqueda por director."
echo "2,- Busqueda por productora."
echo "3.- Busqueda por titulo."
echo "4.- Busqueda por años."
echo "5.- Salir."

read criterio

case $criterio in
1)
echo "¿Cual es el nombre del director?"
read director
grep $director /home/antonio/base_pelis/base2.txt
read pausa
/home/antonio/bash-script/pelibus.sh
;;
2)
echo "¿Cual es el nombre de la productora?"
read productora
grep $productora /home/antonio/base_pelis/base2.txt
read pausa
/home/antonio/bash-script/pelibus.sh
;;
3)
echo "¿Cual es el titulo de la pelicula?"
read titulo
grep $titulo /home/antonio/base_pelis/base2.txt
read pausa
/home/antonio/bash-script/pelibus.ah
;;
4)
echo "En que año se produjo la plicula?"
read ano
grep $ano /home/antonio/base_pelis/base2.txt
read pause
/home/antonio/bash-script/pelibus.sh
;;
5)
;;
esac
