print 'Enter the first number: '

first_number = gets.to_i

print 'Enter the second number: '

second_number = gets.to_i
sum = (first_number + second_number).to_s
result first_number.to_s + ' + ' + second_number.to_s + ' = ' + sum

# Arithmetic operations

puts '6 + 4 = ' + (6 + 4).to_s
puts '6 - 4 = ' + (6 - 4).to_s
puts '6 * 4 = ' + (6 * 4).to_s
puts '6 / 4 = ' + (6 / 4).to_s
puts '6 % 4 = ' + (6 % 4).to_s

# float accuracy

num_one = 1.000

num99 = 0.999

puts num_one.to_s + ' - ' + num99.to_s + ' = ' + (num_one - num99).to_s

# everything in ruby is an object

puts 1.class
puts 1.990.class
puts 'string'.class

# constants in Ruby are written in capital letters

A_CONSTANT = 3.14

A_CONSTANT = 3.141 # this will throw a warning

puts A_CONSTANT

# Using File object

write_handler = File.new('random.out', 'w') # create a file

write_handler.puts('Random text') # write text to that file

write_handler.close # close the file

data_from_file = File.read('random.out') # read from a file

puts 'Data from a file: ' + data_from_file

# Execute codes from other ruby files

load 'rubyOrNotRubyFile.rb'
