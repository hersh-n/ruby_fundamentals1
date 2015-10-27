puts "What is your name?"
name = gets.chomp
puts "Hi #{name}"
puts "how old are you?"
age = gets.chomp
year_born = 2015 - age.to_i
puts "you were born in #{year_born}"
