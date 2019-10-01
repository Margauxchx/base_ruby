puts "Quelle est votre année de naissance ?"
year_of_birth = gets.chomp.to_i

age = 2019 - year_of_birth.to_i
y = 0
age.times do 
    puts year_of_birth += 1  
    puts "Il y a #{age -= 1} ans"
    puts "tu avais #{y += 1} ans"
    
    if age == y 
        puts "Il y a" + age + "ans tu avais la moitié de l'âge que tu as aujourd'hui"
    end
    
end  