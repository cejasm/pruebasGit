def repeat(string, times)
    fail "times debe ser 1 o mayor que 1" if times < 1
    counter = 0
    loop do
        counter += 1
        puts string
        if counter == times
            break
        end
    end
end

#repeat("texto repetido", 5)


random_number = Random.new.rand(5)
loop do
    puts "Dime un número del 1 al 5. (pulsa e para salir)"
    valor = gets.chomp
    fail "El número no está entre 0 y 5" if valor.to_f > 5
    if valor == "e"
        #salir del juego
        puts "adios. Por que lo sepas. El número era #{random_number}"
        break
   end
    if valor.to_f == random_number
    
        puts "Bravo. Lo has conseguido"
        break
    end
    if valor.to_f != random_number
        puts "intentalo de nuevo."
    end

end 