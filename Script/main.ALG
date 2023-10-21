Algoritmo "main"

Var // Variables section
   Return: INTEIRO

FUNCAO Entry(): INTEIRO
Var
   age: INTEIRO

Inicio
   ENQUANTO age = 0 FACA
      ESCREVAL(" Age: ")
      LEIA(age)

      caracpnum(age)
      limpatela()
   FIMENQUANTO

   RETORNE age
FIMFUNCAO

Inicio // Functional section
   Return <- Entry()
   ESCREVAL()

   SE Return >= 18 ENTAO
      ESCREVAL(" Maior de idade.")

   SENAO
      ESCREVAL(" Menor de idade.")

   FIMSE
Fimalgoritmo