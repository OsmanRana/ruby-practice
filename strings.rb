=begin 
String literals: Double " " or ' ' quotaion marks
String interpolation and the escape characters both only work inside double quotation marks, not single quotation marks.
=> read as hash rocket
=end

#Concatenation:
# With the plus operator:
"Welcome " + "to " + "Odin!"    #=> "Welcome to Odin!"

# With the shovel operator:
"Welcome " << "to " << "Odin!"  #=> "Welcome to Odin!"

# With the concat method:
"Welcome ".concat("to ").concat("Odin!")  #=> "Welcome to Odin!"

#Substrings:
"hello"[0]      #=> "h"

"hello"[0..1]   #=> "he"

"hello"[0, 4]   #=> "hell"

"hello"[-1]     #=> "o"

#Escape characters
\\  #=> Need a backslash in your string?
\b  #=> Backspace
\r  #=> Carriage return, for those of you that love typewriters
\n  #=> Newline. You'll likely use this one the most.
\s  #=> Space
\t  #=> Tab
#\"  #=> Double quotation mark
#\'  #=> Single quotation mark

#Interpolation: String interpolation allows you to evaluate a string that contains placeholder variables. String interpolation only works within double quotes.
name = "Odin"

puts "Hello, #{name}" #=> "Hello, Odin"
puts 'Hello, #{name}' #=> "Hello, #{name}"