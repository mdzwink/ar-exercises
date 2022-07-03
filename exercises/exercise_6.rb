require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "john", last_name: "doe", hourly_rate: 55)
@store1.employees.create(first_name: "Ahmed", last_name: "Choudhury", hourly_rate: 45)


@store2.employees.create(first_name: "Bob", last_name: "Hunter", hourly_rate: 55)
@store2.employees.create(first_name: "Justin", last_name: "Blake", hourly_rate: 45)
@store2.employees.create(first_name: "jane", last_name: "doe", hourly_rate: 50)
