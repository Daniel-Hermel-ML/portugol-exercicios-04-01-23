programa
{
  /*Exercício 1*/
	funcao inicio()
	{
		inteiro num

    escreva("Digite um número inteiro entre 1 e 10: \n")
		leia(num)

    se (num <= 11)
    {
      enquanto(num >= 11)
      {
        escreva("Digite um número inteiro entre 1 e 10: \n")
        leia(num)
      }
      se (num <=10)
      {
        escreva("Você digitou "+num+" veja como fica a tabuada deste número.")
        para(inteiro cont=1; cont<=10; cont++)
        escreva("\n", num, " x ", cont, " = ", num * cont)           
      }
		}
	}
}
