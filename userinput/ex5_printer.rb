number_of_lines = nil
loop do
  puts "How many output lines do you want? Enter a number >= 3:"
  number_of_lines = gets.to_i
  break if number_of_lines >= 3
  puts "That wasn't 3 or more. Please have 3 or more lines."
end

while number_of_lines > 0
  puts "Launch School is the best!"
  number_of_lines -= 1
end