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
