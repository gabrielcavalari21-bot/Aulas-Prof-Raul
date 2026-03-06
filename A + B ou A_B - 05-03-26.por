programa {


// Faça um algoritmo que leia dois valores inteiros A e B, se os valores de A e B forem iguais, deverá somar os dois valores, 
//caso contrário devera multiplicar A por B. Ao final de qualquer um dos cálculos deve-se atribuir o resultado a uma variável C e imprimir seu valor na tela.

inclua biblioteca Tipos --> t

  funcao inicio() {

    inteiro a, b, c1, c2, p
    real a, b



   



        escreva (" Digite um numero: ")
        leia (a)

        escreva (" Digite um numero: ")
        leia (b) 

        se (a==b){
                 


            escreva (" Aqui esta o resultado da soma: ", t.real_para_inteiro(a+b))
            c1 = t.real_para_inteiro(a+b)

            para (p=0; p<10; p++) {


          escreva ("\n","O resultado é ", c1)
            
            }
           


        }senao {

            escreva (" Aqui esta a multiplicação: ", a*b)
            c2 = t.real_para_inteiro(a*b)

         para (p=0; p<10; p++) {


          escreva ("\n","O resultado é ", c2)

         }




        }
            


          

        }

        


        }


  }
}
