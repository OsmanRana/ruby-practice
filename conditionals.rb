# if 1 < 2 
#     puts "Osman"
# end

# puts "Osman" if 1<2

# if 1 < 2
#     puts "Osman"
# else
#     puts "Farooque"
# end
# puts 5.eql?(5.0)
# puts 5.equal?(5.0)
# puts 5.equal? 5

# puts 5<=>10
# puts 10<=>10
# puts 10<=>5

# puts "Enter a number"
# a = gets.chomp.to_i
# if a == 3
#     puts "a is 3"
# elsif a == 4
#     puts "a is 4"
# else
#     puts "a is niether 3 nor 4"
# end
 def convert_all_caps(string)
    if string.length > 10
        puts string.upcase
    else
        puts string
    end
end

# puts convert_all_caps("osman Farooque")

puts "Enter Number"
number = gets.chomp.to_i

if number > 0 && number < 50
puts "#{number} is between 0 and 50"
else
    puts "#{number} is not between 0 and 50"
end

'4' == 4 ? puts ("True") : puts ("False")