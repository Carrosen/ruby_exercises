2.3.4 :001 > person_1 = {name: "Maja", age: 28, gender: "woman"}
 => {:name=>"Maja", :age=>28, :gender=>"woman"} 
2.3.4 :002 > person_2 = {name: "Wille", age: 26, gender: "man"}
 => {:name=>"Wille", :age=>26, :gender=>"man"} 
2.3.4 :003 > person_3 = {name: "Robin", age: 24, gender: "man"
2.3.4 :004?>   }
 => {:name=>"Robin", :age=>24, :gender=>"man"} 
2.3.4 :005 > person_3 = {name: "Robin", age: 24, gender: "man"
2.3.4 :006?>   }
 => {:name=>"Robin", :age=>24, :gender=>"man"} 
2.3.4 :007 > my_group = [person_1, person_2, person_3]
 => [{:name=>"Maja", :age=>28, :gender=>"woman"}, {:name=>"Wille", :age=>26, :gender=>"man"}, {:name=>"Robin", :age=>24, :gender=>"man"}] 
2.3.4 :008 > my_group[2][:name]
 => "Robin" 