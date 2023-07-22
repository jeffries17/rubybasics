iterations = 1

until iterations = 6 do
  puts "Number of iterations = #{iterations}"
  iterations += 1
end

iterations = 1

loop do
  puts "Number of iterations = #{iterations}"
  iterations += 1
  break if iterations > 5
end