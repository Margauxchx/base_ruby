puts "Quelle est votre année de naissance ?"
year_of_birth = gets.chomp.to_i

total = 2019 - year_of_birth
puts year_of_birth
total.times do 
    puts year_of_birth += 1 # Ecart entre chaque 
    puts year_of_birth.to_s    
end  