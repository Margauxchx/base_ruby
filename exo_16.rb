puts "Quel est ton âge ?"
age = gets.chomp.to_i

year_of_birth = 2019 - age
x = 2019 - year_of_birth.to_i
y = 0
age.times do 
    puts year_of_birth += 1 
    puts "Il y a #{age -= 1} ans"
    puts "tu avais #{y += 1} ans"
           
    
end  