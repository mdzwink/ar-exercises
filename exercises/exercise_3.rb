require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...

puts ">>> There are #{Store.count} store. <<<"

@store3 = Store.find(3)

@store3.destroy

puts ">>> There are now #{Store.count} store. <<<"
