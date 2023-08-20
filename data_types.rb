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

# Ruby program to illustrate the Hashes Data Type

puts('--------------Hashes-------------')
hsh = colors = { "red" => 0xf00, "green" => 0x0f0, "blue" => 0x00f }
hsh.each do |key, value|
  print key, " is ", value, "\n"
end

# Ruby program to illustrate the Arrays Data Type

puts('--------------Arrays-------------')
ary = [ "fred", 10, 3.14, "This is a string", "last element", ]
ary.each do |i|
  puts i
end

puts('--------------Arrays with index-------------')
ary.each_with_index do |value, index|
  puts "#{value} is at #{index}"
end

# Ruby program to illustrate the Symbols Data Type

puts('--------------Symbols-------------')
domains = {:sk => "GeeksforGeeks", :no => "GFG", :hu => "Geeks"}

puts domains[:sk]
puts domains[:no]
puts domains[:hu]
