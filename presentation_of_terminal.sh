#! /bin/bash 

echo "Bienvenido a la calculator que operacion, quiere hacer operacion quiere hacer" 
echo "1)addition 2)subtraction 3)multiplication"

read operation 

if (( $operation == 1 ))
 then 
 ./operations/addition.sh
 
 elif (( $operation == 2 ))
   then 
   ./operations/subtraction.sh

  elif (( $operation == 3 )) 
    then 
     ./operations/multiplication.sh # estamos llamando a los archivos  

   else 
     echo "no podemos iniciar las operaciones, si no selecciona una operacion"  
fi


