
str = "Hello, What is your name?"
puts str
name = gets
name = name.chomp
puts "Nice to meet you, #{name}.  I have a cheer for you."
name.each_char {|i| puts "Give me an #{i} \n"}