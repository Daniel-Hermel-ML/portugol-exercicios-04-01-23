programa
{
  /*Exerc�cio 1*/
	funcao inicio()
	{
		inteiro num

    escreva("Digite um n�mero inteiro entre 1 e 10: \n")
		leia(num)

    se (num <= 11)
    {
      enquanto(num >= 11)
      {
        escreva("Digite um n�mero inteiro entre 1 e 10: \n")
        leia(num)
      }
      se (num <=10)
      {
        escreva("Voc� digitou "+num+" veja como fica a tabuada deste n�mero.")
        para(inteiro cont=1; cont<=10; cont++)
        escreva("\n", num, " x ", cont, " = ", num * cont)           
      }
		}
	}
}
/////////////////////////////////////////////////////////////////////////////////
programa
{
  /*Exerc�cio 3*/
  funcao inicio()
  {
    inteiro num, par = 0, impar = 0

    para(inteiro cont = 1; cont < 11; cont ++)
		{
			escreva("\nDigite o "+cont+"� n�mero: ")
			leia(num)

      se(num % 2 == 0)
      {
        par ++
      } senao
      {
        impar ++
      }
      
        
		}
    escreva("\n")
    escreva("\n")
    escreva("\n")
    escreva("Total de n�meros pares "+par+".")

    escreva("\n")
    escreva("\n")
    escreva("Total de n�meros �mpares "+impar+".")
    escreva("\n")
    
  }
}
/////////////////////////////////////////////////////////////////////////
programa {
  /*Exerc�cio 6*/
  funcao inicio() {
    inteiro num, val = 0
      faca   
      {  
        escreva ("--Digite um n�mero: ")  
        leia (num) 
        se(num >= 1)
        {
          val = num + val
        }
      } enquanto (num != 0) 
        escreva("A soma dos n�meros positivos �: "+val)
      }
    }   
  }
}
///////////////////////////////////////////////////////////////////////