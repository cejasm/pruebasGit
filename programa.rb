=begin
Nuestro programa:
    1.- salude a alos usuarios ok
    2.- pida una cantidad al usuario
    3.- calcula el importe
    4.- haga descuentos por cantidad

    puts "Una pregunta..."
answer = pregunta_cantidad "Cuántos cursos quieres?"
puts "Has pedido #{answer} cursos"
#hola_usuario
=end

def hola_usuario
    puts "Qué hay de nuevo viejo?"
    sleep 2
    puts "En qué puedo ayudarte?"
end

def pregunta_cantidad (texto)
    print texto + " "
    gets.chomp
end

=begin
producto = 25*3
cociente = 7.0/4
 puts producto, cociente


a = 12
b = 7
c = 5
d = 10

# pide introducir los números y calcula la media de los números

def preguntar(texto)
    puts texto
    valor = gets.chomp.to_f
    puts "Otro valor por favor"
    valor += gets.chomp.to_f
    puts "Otro valor por favor"
    valor += gets.chomp.to_f
    puts "Otro valor por favor"
    valor += gets.chomp.to_f
    puts "La media de los valores introducidos es:  #{valor / 4}    "
end

preguntar("introduce un valor numérico")
=end

def mensaje (cantidad)
    puts "El precio para #{cantidad} cursos es de #{cantidad.to_f * 10} euros."
end
puts "Cuántos cursos quieres?"
numero = gets.chomp
mensaje numero
