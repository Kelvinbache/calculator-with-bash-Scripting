 #! /bin/bash 

# mensaje en consola 
  echo "vamos hacer una operacion de resta"
  
  echo "incresa un nuemero"
  read numberOne 
  
  echo "incresa otro numero"
  read numberTwo
  
  echo "result of operation: $(($numberOne - $numberTwo))"  #operacion

  echo "operacion:" $numberOne - $numberTwo "resultado: $(($numberOne - $numberTwo))" >> cache.txt #creando una memoria cache, para saber que opreaciones icresaron dentro de la caluladora

  

   
