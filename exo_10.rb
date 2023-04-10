puts "Bonjour, quel ton année de naissance ?"
print "> "
birth_date = gets.chomp.to_i
birth_date_in_2017 = 2017 - birth_date
puts "Ok, en 2017 tu avais #{birth_date_in_2017} ans"