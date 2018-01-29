#!/bin/bash

clear
echo "Menu"
echo "===="
echo "1. Inicio kde."
echo "2. Inicio Gnome."
echo "3. Inicio Windowmaker."
echo "4. Inicio enlightement."

echo "Elige opción"
read entrada1
case $entrada1 in
1)
startx kde
;;
2)
startx gnome
;;
3)
startx windowmaker
;;
4)
startx enlightement
;;
esac
