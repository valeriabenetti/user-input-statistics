puts "What is the first number?"
first_number = gets.chomp.to_i

puts "What is the second number?"
second_number = gets.chomp.to_i

puts "What is the third number?"
third_number = gets.chomp.to_i

puts "What is the fourth number?"
fourth_number = gets.chomp.to_i

puts "What is the fifth number?"
fifth_number = gets.chomp.to_i

total = first_number + second_number + third_number + fourth_number + fifth_number

puts "Your total is #{total}"

average = total / 5
puts "Your average is #{average}"
