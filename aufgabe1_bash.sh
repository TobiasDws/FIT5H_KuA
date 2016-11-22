#!/bin/bash

if [[ $1 ]]
then
	if [[ -e $1 ]]
	then
        	echo "Datei ist vorhanden"
	else
        	echo "Datei ist nicht vorhanden"
	fi
else
	read -p "Geben sie einen Dateinamen ein:  " var_datei
	while [[ $var_datei -eq q ]]
	do
		read -p "Geben sie einen Dateinamen ein:  " var_datei
	
		if [[ -e $var_datei ]]
		then
			echo "Datei ist vorhanden"
			$var_datei=q
		else 
			echo "Datei ist nicht vorhanden"
		fi
	done
fi
