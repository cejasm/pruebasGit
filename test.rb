=begin
def suma(primero, segundo)
    puts primero, segundo
    puts primero + segundo
end
def resta(primero, segundo)
    puts primero, segundo
    puts primero - segundo
end
suma(50, 100)
resta(50, 100)


#metodo say con un parámetro. 

def say(algo)
    puts algo
end
#say "saludo personalizado"
def suma primero, segundo
    primero + segundo
end
puts suma(suma(1, 2), 4)


name = "Jay Z"
puts "Hola #{name}, lo que sea"

puts "Usuario #{Time.now} Lo que sea"
=end

puts "Cuando escribes \\t en un string con comillas dobles se muestra así:\nDavid \t Piqué"
puts "Cuando escribes \\n en un string con comillas dobles se muestra así:\nDavid\nPiqué"