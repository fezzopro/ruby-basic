=begin
  Data types in Ruby represents different types of data like text, string, numbers, etc. All data types are based on classes because it is a pure Object-Oriented language. There are different data types in Ruby as follows:

  Numbers
  Boolean
  Strings
  Hashes
  Arrays
  Symbols
  
=end
# Ruby program to illustrate the Numbers Data Type
puts('--------------Numbers-------------')
# float type
distance = 0.1

# both integer and float type
time = 9.87 / 3600
speed = distance / time
puts "The average speed of a sprinter is #{speed} km/h"

# Ruby program to illustrate the Boolean Data Type
puts('--------------Boolean-------------')
if true
  puts "It is True!"
else
  puts "It is False!"
end

if nil
  puts "nil is True!"
else
  puts "nil is False!"
end

if 0
  puts "0 is True!"
else
  puts "0 is False!"
end

# Ruby program to illustrate the Strings Data Type
puts('--------------String-------------')
puts "String Data Type";
puts 'escape using "\\"';
puts 'That\'s right';
