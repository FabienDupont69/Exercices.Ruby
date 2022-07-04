puts "Quelle est ton année de naissance?"
print " > "
number = gets.chomp

age_en_2017 = 2017- number.to_i

puts "En 2017, tu avais: #{age_en_2017}ans"