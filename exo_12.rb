puts "Hello donne moi un nombre"
print "> "
user_number = gets.chomp.to_i
real_number = user_number + 1
real_number.times do |i|
  puts i
  i += 1
end