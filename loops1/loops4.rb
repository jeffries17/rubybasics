loop do
  puts 'Should I stop looping?'
  answer = gets.chomp
  break if answer == "Yes"
  puts "Not the right answer. Please answer 'Yes' to get me to stop looping."
end