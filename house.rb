~ ❯❯❯ irb
2.3.4 :001 > class House
2.3.4 :002?>   def initialize(color, windows)
2.3.4 :003?>     @color = color
2.3.4 :004?>     @windows = windows
2.3.4 :005?>     end
2.3.4 :006?>   end
 => :initialize 
2.3.4 :007 > house = House.new 'blue', 10
 => #<House:0x0055aabc19c118 @color="blue", @windows=10> 
2.3.4 :008 > class House
2.3.4 :009?>   attr_accessor :color, :windows
2.3.4 :010?>   def initialize(color, windows)
2.3.4 :011?>     @color = color
2.3.4 :012?>     @windows = windows
2.3.4 :013?>     end
2.3.4 :014?>   end
 => :initialize 
2.3.4 :015 > house = House.new 'green', 20
 => #<House:0x0055aabc2a3cf0 @color="green", @windows=20> 
2.3.4 :016 > 

