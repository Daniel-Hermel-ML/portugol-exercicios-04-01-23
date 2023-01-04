programa
{
  /*Exercício 3*/
  funcao inicio()
  {
    inteiro num, par = 0, impar = 0

    para(inteiro cont = 1; cont < 11; cont ++)
		{
			escreva("\nDigite o "+cont+"º número: ")
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
    escreva("Total de números pares "+par+".")

    escreva("\n")
    escreva("\n")
    escreva("Total de números ímpares "+impar+".")
    escreva("\n")
    
  }
}
