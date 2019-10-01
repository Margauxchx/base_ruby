puts "Quelle est votre année de naissance ?"
year_of_birth = gets.chomp.to_i

age = 2019 - year_of_birth.to_i
agereverse = 0
puts year_of_birth 
puts 0
age.times do 
    puts year_of_birth += 1  
    puts agereverse += 1
    
end  