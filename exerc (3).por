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
