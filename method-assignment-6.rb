def converter(any_number)
  puts any_number -32 * 1.8
end


puts "enter a farenheit value for conversion"
user_input = gets.chomp.to_i

puts converter(user_input)
