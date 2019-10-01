number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11
# number_of_minutes_in_an_hour = 60

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

# Un message d'erreur apparait après avoir rajouter la deuxième ligne, car la variable "number_of_minutes_in_an_hour" n'a pas de valeur attribué. Il aurait fallu rajouter "number_of_minutes_in_an_hour = 60" au dessus pour que la formule puisse s'exécuter. 