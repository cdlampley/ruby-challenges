time = 0
while (time < 25)
	puts "I love you."
	time += 1
end
puts "Do you know how much I love you? Y/N:"
answer = gets.chomp.downcase

while (answer.downcase == "n")
  puts "I love you more than everything! Do you know now? Y/N:"
  answer = gets.chomp.downcase
end
puts "Great! Let me count the ways!"

