print "What's your first name "
first_name = gets.chomp

print "What's your last name? "
last_name = gets.chomp

print "What city are you from "
city = gets.chomp

print "What state or providence are you from "
state = gets.chomp

puts "Your name is #{first_name} #{last_name} and you're from #{city}, #{state}"

CONSTANT = 547 
puts CONSTANT

title = "Titulo: Un análisis del porqué importa la simbología" 
puts title

description = "Descripción: Una ponencia del porqué es necesaria la simbología y 
el como deberíamos de entenderla y apreciarla, así como una platica motivacional 
para que surja el interés de su análisis."
puts description

number_of_reactions = 398
puts number_of_reactions

street = "Avenida Monterrey"
puts street

number = 345
puts number

state = "Tamaulipas"
puts state

city = "Tampico"
puts city

zip_code = 89510
puts zip_code

num1 = 20.0
num2 = 7

sum = num1 + num2
puts sum
difference = num1 - num2
puts difference
product = num1 * num2
puts product
quotient = num1 / num2
puts quotient
modulus = num1 % num2
puts modulus

texto1 = "¿Is 35 different to 35?"
puts texto1
prueba_1 = 35 != 35
prueba_1 = #false
puts prueba_1

texto2 = "¿Is -215 less or equal than -215?"
puts texto2
prueba_2 = -215 <= -215
prueba_2 = #=> true
puts prueba_2

texto3 = "Is 18 equal to 18"
puts texto3
prueba_3 = 18 == 18
prueba_3 #true
puts prueba_3

texto4 = "Is 35 greater than 20?"
puts texto4
prueba_4 = 35 > 20
prueba_4 #true
puts prueba_4

text5 = "Is 10 less than 5?"
puts text5
prueba_5 = 10 < 5
prueba_5 = #false
puts prueba_5

text6 = "Is 80 greater or equal than 79?"
puts text6
prueba_6 = 80 >= 79
prueba_6 #true
puts prueba_6

valor_1 = (10 > 5 || true) && (true || true)
valor_1 = #true
puts valor_1

valor_2 = !false && (!false || 50 != 5**10)
valor_2 = #false
puts valor_2

valor_3 = false || !(true || true)
valor_3 = #false
puts valor_3

name = "Luis Adolfo" 
la_na = "Jiménez"
sx = "Male"

puts "Hi #{name}, your last name is #{la_na} and your gender is #{sx}."v