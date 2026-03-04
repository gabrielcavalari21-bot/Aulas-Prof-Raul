programa {
  funcao inicio() {

    //Escreva um codigo que voce digitara um numero inteiro e retornara se ele é par ou impar. 
    //se ele for par imprima os numeros dele até zero. Se ele for impar imprima os numeros até o  dobro dele.

    inteiro n1, im, valor, par

    escreva ("Digite um numero: ")
    leia (n1)

    se (n1<=2){
      escreva ("È impar!")
    } 
     se (n1>1){
       escreva ("È par!!")
     } 

    para (im=0;   im<=10;  im++ )  {

      
       escreva ( "\n", " impar ", "% ", im,  " = ", n1*2 )

    }



    para (par=0; par<=10; par++) {

      escreva ("\n", " par ", "% ", par,  " = ", n1%2)
      
    }



    }

    
    
  }
}
