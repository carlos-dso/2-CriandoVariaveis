using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace _2_CriandoVariaveis
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Execultado o projeto 2 - Criando Variaveis");

            int idade;
            idade = 32;
            Console.WriteLine(idade);

            idade = 10;
            Console.WriteLine(idade);

            idade = 10 + 6;
            Console.WriteLine(idade);

            idade = 10 + 7 * 2;
            Console.WriteLine(idade);

            idade = (10 + 5) * 2;
            Console.WriteLine("Minha idade é " + idade + "!");

            Console.WriteLine("Execução finalizada Tecle enter para fechar");
            Console.ReadLine();

        }
    }
}
