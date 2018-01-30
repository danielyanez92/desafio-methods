#ejercicio1
puts 'ejercicio 1'
def par(x)
x.even?
end

puts par(2)
puts par(3)
puts par(4)
puts par(5)
#ejercicio2
puts 'ejercicio 2'
def random
  result = [true, false].sample
 end
puts random ? 'si':'no'
#ejercicio3
puts 'ejercicio 3'
def check5(n)
  n > 5 ? 'true' : 'false'
end
puts check5(5) # Debería ser false
puts check5(6) # Debería ser true
# #ejercicio4
puts 'ejercicio4'
def saludo(s)
  s.downcase == 'hola' ? 'Hola Mundo!' : 'No me Saludaste...'
end
puts 'Saludame'
s1 = gets.chomp
puts saludo(s1)
# #ejercicio5
puts 'ejercicio 5'

def pares(n1,n2)
  for i in n1..n2
    puts i if i.even? and i.positive?
    i+=1
   end
end
puts 'ingrese los parametros'
a = gets.chomp.to_i
b = gets.chomp.to_i
pares(a,b)
# ejercicio6
puts 'ejercicio 6'

def draw_lines(size)
  size.times {draw_line(size)}
end
def draw_line(size)
  puts linea = '*' * size
end

draw_lines(5)

# ejercicio7
puts 'ejercicio7'
def encontrar (a,b)
  puts a.include? (b)
end
cadena = 'Hola Mundo!'
caracter = 'o'
encontrar(cadena,caracter)
#ejercicio8
puts 'ejercicio 8-1'
curso =['Hugo','Felipe','Luis','Claudio','Adrian','Patricia','Yannick','Fernanda','Franco','Felipe','Heraldo','Arturo','Milenko','Daniel','Daniel','Ignacio','Kevin','Norman','Roberto','Patricio','Matias']
curso.each do |n|
  puts n if n.length > 5
end
puts 'ejercicio 8-2'
curso1= []
curso.each do |n|
   curso1.push n.downcase
end
puts curso1

puts 'ejercicio 8-3'
def cantidadcarac(a)
  curso1=[]
  a.each do |n|
     curso1.push n.length
  end
  return curso1
end
 puts cantidadcarac(curso)
