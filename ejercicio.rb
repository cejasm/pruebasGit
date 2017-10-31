
=begin
crear hash con ddos claves: nombre = string y telefono o= array
añadir el nombre con el metodo ask
añadir el telefonoo y preguuntar si quiere otro mas
meter un loop para ver si tiene mas telefonos

=end
#contact_list = []

def ask(question, kind="string")
    print question + " "
    answer = gets.chomp
    answer = answer.to_i if kind == "number"
    return answer
end
def add_contact
    #Creamos un hash con dos claves, nombreque es un string y telefono que es un array
    contact = {"name" => "", "phone_numbers" => []}
    #añadimos el nombre con el metodo ask creado previamente
    contact["name"] = ask("Introduce el nombre del contacto")
    answer = ""
    #Usamos un loop para ver si quiere añadir más o cerrar el programa
    while answer != "n"
      answer = ask("Quieres añadir un número de teléfono? (s/n)")
      #Si dice que si, volvemos a usar el metodo ask para pedir el telefono, si sigue añadiendo entremos en blucle
      if answer == "s"
        phone = ask("Introduce el número:")
        contact["phone_numbers"].push(phone)
      end
    end
    return contact
  end
  
  contact_list = []
  
  answer = ""
  while answer != "n"
    contact_list.push(add_contact())
    #Preguntamos si quiere añadir otro contacto
    answer = ask("Quieres añadir otro? (s/n)")
  end

  contact_list.each  {|valor|
     puts "contacto con nombre: #{valor} tiene telefonos"

     
    
    
    
    }

   
