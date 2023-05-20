class Calculadora
    def Soma(valor1,valor2)

        valor1 + valor2

    end



    def Subtracao(valor1,valor2)

        valor1 - valor2

    end



    def Multiplicacao(valor1,valor2)

        valor1 * valor2

    end

    def Divisao(valor1,valor2)

        valor1 / valor2

    end
end

initialized = "start"
Calc = Calculadora.new

while initialized == "start"
  

  puts("\n")
  puts("\t\t -----------------------------------------------------------")
  puts ("\t\t --------- Bem vindo a calculadora em ruby do rogax --------- ")
  puts("\t\t -----------------------------------------------------------")
  puts("\n")

  puts("as opções de operações estão logo abaixo\n\n")
  puts("soma (+)")
  puts("subtracao (-)")
  puts("multiplicação (*)")
  puts("divisão (/)")
  puts("\n\n")

  puts("informe qual operação deseja realizar: ")
  op = gets.chomp
  puts("\n")

  puts "digite o Primeiro número: "
  num1 = gets.chomp.to_f
  puts("\n")

  puts "digite o Segundo número: "
  num2 = gets.chomp.to_f
  puts("\n\n")

  
  case op
  when "+"
    resultado = Calc.Soma(num1, num2)
    puts("#{num1} #{op} #{num2} = #{resultado} ")
  when "-"
    resultado = Calc.Subtracao(num1, num2)
    puts("#{num1} #{op} #{num2} = #{resultado} ")
  when "*"
    resultado = Calc.Multiplicacao(num1, num2)
    puts("#{num1} #{op} #{num2} = #{resultado} ")
  when "/"
    resultado = Calc.Divisao(num1, num2)
    puts("#{num1} #{op} #{num2} = #{resultado} ")
  end
  puts("digite (stop) para fechar a calculadora ou (start) para continuar ")
  initialized =  gets.chomp
  if initialized == "start"
    system("cls")
  end

  
end



