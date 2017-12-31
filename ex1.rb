#Research and Technical Documentation dec14ex3

# amount of characters


count     = "hello".length
puts count

#.strip removes spaces
new_word = "hello".strip
puts new_word

#.split seperates the words
word = "hello,how,are,you".split(',')
puts word

#       =>    .start_with? defines whta is leading
     word = "paul".start_with?("jorge","costa")
puts word

#    =>  .first returns the first value
    letters = ["a","b","c","d","e"].first(1)
puts letters

#    delete_at removes specific element from list
item = ["a","b","c","d","e"]
item.delete_at(2)
p item

#delete  removed specified entry
letters = ["a","b","c","d","e","f"]
letters.delete("b")
p letters

#pop moves the array
names = ["paul", "jorge", "costa"]
names.pop
p names

#to_a converts and stores
ages = {"paul" => 42, "jorge" => 39, "costa" => 49}
ages.to_a
p ages

#has_key? check to seeif value is in table
phones = {"pixel 1" => 7 , "galaxyy" => 7, "storm warning" => 88}
boolean = furniture.has_key?("tables")
puts boolean

#has_value  displays +stored values
cars = {"bmw" => 9 , "ford" => 8, "vw" => 19}
boolean = cars.has_value?(3)
puts boolean


#set  time
puts Time.now
puts File.exist(888)?
