 #! /bin/bash 

  echo "vamos hacer una operacion de suma"
  
  echo "incresa un nuemero"
  read numberOne 

  echo "incresa otro numero"
  read numberTwo
  
  echo "result of operation: $(($numberOne + $numberTwo))" 
 
  echo "operacion:" $numberOne + $numberTwo "resultado: $(($numberOne + $numberTwo))" >> cache.txt #creando una memoria cache, para saber que opreaciones icresaron dentro de la caluladora
