# my_group.rb

person_1 = {name: "Maja", age: 28, gender: "woman"} 
person_2 = {name: "Wille", age: 26, gender: "man"}
person_3 = {name: "Robin", age: 24, gender: "man"}
my_group = [person_1, person_2, person_3]



 my_group = ['Maja', 'Wille', 'Robin']
my_group.each do |name|
   "#{name} is {age} years old and is a {gender}"
end
