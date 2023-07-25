# if and if else statements
is_male = true

if is_male
  puts "He's a male"
end

# proper way when it's a one line condition

puts "He's a male" if is_male

is_male = false
if is_male
  puts "He's a male"
else
  puts "She's a female"
end

# Ruby unless Statement
# Synthax
# When it's a 1 line

puts "She's a female" unless is_male
# unless conditional [then]
#    code
# [else
#    code ]
# end

# This translate to doing something unless the condition is true

unless is_male
  puts "He's a male"
else
  puts "She's a female"
end

x = 1
unless x>=2
  puts 'x is less than 2'
 else
  puts 'x is greater than 2'
end

# case Statement

# case expression
# [when expression [, expression ...] [then]
#    code ]...
# [else
#    code ]
# end

age = -2
case age
when 0..2
  puts 'baby'
when 3..6
  puts 'little child'
when 7..12
  puts 'child'
when 13..18
  puts 'youth'
else
  puts 'adult'
end
