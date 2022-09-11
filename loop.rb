# loop loop
# i = 1
# loop do 
#     puts "i is #{i}"
#     i += 1
#     break if i == 11
# end

# while loop
# i=0
# while i <= 10
#     puts "i is #{i}"
#     i += 1
# end

# while gets.chomp != "yes" do
#     puts "Are you male?"
# end

# unrtil loop

# ranges
(1..5) # inclusive range
(1...5) # exclusive range

# for loop
for i in (1..5)
    puts "#{i}"
end
for i in (1...5)
    puts "#{i}"
end

# times loop
5.times do
    puts "Osman"
end
5.times do |number|
    puts "Osman #{number + 1}"
end

#upto and downto loop

# 0.upto(10) {|num| print "#{num} " }    
0.upto(10) do |num|
    if num % 2 == 0 
puts "#{num} "
    end
end     

# 10.downto(5) {|num| print "#{num} " }

# iterators
names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']
names.each { |name| puts name}

x=1
names.each do |name|
    puts "#{x} - #{name}"
    x += 1
end