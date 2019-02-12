puts "-- Calcutron --"
puts "It's time to calculate something..."
puts ""
puts "- First Number -"
puts "Give me your first number."

num1 = gets.chomp
puts ""

puts "- Second Number -"
puts "Give me your second number."

num2 = gets.chomp
puts ""

puts "- Operator -"
puts "Ok, now what are we going to do with these? Select from the following..."
puts "1) Add"
puts "2) Subtract"
puts "3) Divide"
puts "4) Multiply"
puts "5) Story time"

operator = gets.chomp
puts ""

result = 0
story_time = ""

case operator
	when '1'
		result = num1.to_f + num2.to_f
	when '2'
		result = num1.to_f - num2.to_f
	when '3'
		result = num1.to_f / num2.to_f
	when '4'
		result = num1.to_f * num2.to_f
end

puts "- Result -"
puts "#{result}"
