# usuario digite 1 numero
# o metodo to_i converte a String para Integer
print "Digite um numero: "
num1 = gets.chomp.to_i

# usuario digite um segundo numero
print "Digite outro numero: "
num2 = gets.chomp.to_i

# usuario some esses numeros
soma = num1 + num2
puts "Seu resultado é de: #{soma}"