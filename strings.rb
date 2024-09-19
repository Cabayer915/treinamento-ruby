# Metodos para aplicar nas Strings do Ruby

str = "Eu sou uma String"
str2 = "Oi sou String tbm"
idade = 22

# Strings em caixa alta
puts str.upcase

# Strings em caixa baixa
puts str.downcase

# String invertidas
puts str.reverse

# Primeira letra maiscula da String
puts str.capitalize

# Adicionar Strings
puts str + str2
puts str2 << str

# Concatenar Strings
puts str.concat ("concatenar")

# Interpolação de dados
puts "Tenho #{idade} anos!"