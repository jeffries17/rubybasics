PASSWORD = 'RuhRoh'

loop do
  puts "Please enter your top-secret password:"
  password_attempt = gets.chomp
  break if password_attempt == PASSWORD
  puts "Nope. Please try again."
end