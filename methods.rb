def firstMethod (name)
    greet = "Hello" + " " + name
    puts greet
end

print firstMethod("Osman")

def multipleName (*name)
    name.each {|string| puts string}
end
print multipleName("Osman", "Rana")

def sayGoodnight (name)
    result = "Goodnight! " + name
    return result
end

puts sayGoodnight("Osman")

def sayGoodmorning(name)
    "Goodmorning!, #{name}"
end

puts sayGoodmorning("Osman")