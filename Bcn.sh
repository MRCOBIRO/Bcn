#!/bin/bash

# tampilan
clear
figlet MR COBIRO
echo -e "================================================================"
echo -e " Author : Mr Cobiro"
echo -e " Team   : Mafia Teknologi"
echo -e "================================================================"
echo
echo -e "1]. Pantun Bucin"
echo -e "2]. Keluar"
echo
read -p "Pilih ==> " cie
if [ $cie = "1" ]
then
echo
echo -e "loading.............."
sleep 2
git clone https://github.com/MRCOBIRO/PTBC.git
fi
if [ $cie = "2" ]
then
echo
echo -e "Babay Kampret"
fi


