# Printando em ruby
puts "Meu primeiro Hello World em Ruby";

# Tipagem dinamica da Linguagem
a = "Ruby"
puts a.class

b = 10
puts b.class

c = 14.2
puts c.class

d = ["João", "Maria", "José"]
puts d.class

e = :varSimbol
puts e.class

f = :varSimbol
puts f.class

h = {curso: "Ruby", idioma: "pt-br", inicio: "setembro 19"}
puts h.class

# Buscando posição do Array
puts d[0]

# Em Ruby simbol sempre se aloca na mesma posição na memória
puts e.object_id
puts f.object_id

# Hashs funcionam como "bibliotecas" onde armazenamos os dados e podemos puxar
# Como parametro pelo seu atributo chave valor
puts h[:curso]
puts h[:idioma]
puts h[:inicio]