

person_1 = {name: "Maja", age: 28, gender: "woman"} 
person_2 = {name: "Wille", age: 26, gender: "man"}
person_3 = {name: "Robin", age: 24, gender: "man"}
my_group = [person_1, person_2, person_3]



my_group.each do |person|
   "#{person[:name]} is #{person[:age]} years old and is a #{person[:gender]}"
end
