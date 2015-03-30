def always_three(number)
 (((number + 5) * 2 - 4) / 2 - number)
end
puts "Give me a number."
number_one = gets.to_i

puts "Always " + always_three(number_one).to_s
#number_one = gets.to_i
#number_two = number_one + 5
#number_two *= 2
#number_two -= 4
#number_two = number_two / 2
#number_two -= number_one
#puts "Always #{number_two}"
