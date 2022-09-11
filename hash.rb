my_hash = {
    "a rendom word" => "Osman",
    "Osman's math score" => 98,
    "an array" => [1, 2, 3, 4, 5, 6],
    "an empty hash" => {}
}
# puts my_hash["an array"]
# puts my_hash.fetch["array"]


my_hash.delete("an empty hash")
# puts my_hash.keys
# puts my_hash.values

# symbols as hash keys

# rocket syntax
person = {
    :name => "Osman",
    :age => 40,
    :proffession => "Web Developer"
}

# symbols syntax
person_two = {
    name: "Farooque",
    age: 40,
    proffession: "Web Developer"
}

person_two.each do |key, value|
    puts "#{key}: #{value}"
end
# puts person_two