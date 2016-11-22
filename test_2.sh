#!/bin/bash



read -p "Bitte geben sie etwas ein: " var_name
echo "die eingabe lautet: $var_name"

if [[ $var_name = "q" ]]
then
	echo "ist ein q"
elif [[ $var_name = "m" ]]
then 
	echo "jo, ein m"
else 
	echo "irgendwas anderes"
fi
