puts "Ecrivez un nombre"
nombre = gets.chomp.to_i

puts nombre
nombre.times do 
    nombre -= 1
    puts nombre.to_s    
end  