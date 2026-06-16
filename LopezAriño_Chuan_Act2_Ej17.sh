#!/bin/bash

echo "Introduce un número del 0 al 10"
read N

if [[ $N -ge 9 &&  $N -le 10 ]]; then
 echo "Sobresaliente"
elif [[ $N -ge 7 && $N -lt 9 ]]; then
 echo "Notable"
elif [[ $N -ge 5 && $N -lt 7 ]]; then
 echo "Aprobado"
else
 echo "Suspenso"
fi

#En primer lugar se declara bash como intérprete.
#A continuación, se solicita al usuario que introduzca un numero del 0 al 10
#con el comando read y es guardado en la variable N. Después, con el bucle
#ifelse se comprueba entre qué rangos de numeros está N (siempre referido con 
#un $ delante) y la frase que debe salir en función del número. Y como todos los
#bucles, se termina con fi
