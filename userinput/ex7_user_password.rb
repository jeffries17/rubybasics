USER = 'alex'
PASSWORD = 'RuhRoh'

loop do
  puts "Please enter your user name"
  user_attempt = gets.chomp
  puts "Please enter your top-secret password:"
  password_attempt = gets.chomp

  break if password_attempt == PASSWORD && user_attempt == USER
  puts "Nope. Please try again."
end

puts "Hey, there you are!"