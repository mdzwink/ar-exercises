require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

puts "Enter store name"
print "> "
responce = gets.chomp

@store7 = Store.create(name: responce)

puts @store7.valid?

puts @store7.errors.full_messages


