require './person.rb'

print "What is your name? "
person = Person.new(gets.chomp)
puts person.say_hello
