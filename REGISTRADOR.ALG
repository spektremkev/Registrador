Algoritmo "Registrador"
tipo
ficha = registro

nome:caractere
idade:inteiro

fimregistro
Var


cliente:vetor[1..5] de ficha
controle:inteiro

Inicio


  para controle de 1 ate 4 faca
  
    escreva("Escreva o",controle," nome : ")
    leia (cliente[controle].nome)
    escreva("Escreva a",controle," idade : ")
    leia (cliente[controle].idade)
    
    escreval
  fimpara
  escreval
 
 controle <- 1
 
   para controle de 1 ate 4 faca
    escreval(cliente[controle].nome, cliente[controle].idade)
   fimpara
   
Fimalgoritmo
