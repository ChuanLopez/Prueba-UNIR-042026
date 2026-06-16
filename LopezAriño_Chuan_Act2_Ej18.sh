#!/bin/bash

FILE="/home/chuan/curso2024"

echo "Introduce el nombre completo del archivo"
read NOMBRE

if test -e $FILE/$NOMBRE; then
	echo "El fichero $NOMBRE existe"
else echo "El fichero $NOMBRE no existe"

fi

#En primer lugar se declara bash como intérprete. Lo siguiente que hacemos es
#definir la variable de la ruta que se va a llamar FILE y va a ser la ruta
#que hemos creado a lo largo de los otros ejercicios de la actividad
#a continuación se crea un comando para pedir al usuario que introduzca el 
#nombre completo del archivo que desea buscar. Después, con in ifelse se emplea
# el comando test -e para saber si dentro de la ruta existe el archivo. Si
#sucede, arroja el mensaje de que existe y si no de que no existe	
