require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

@total_annual_revenue = Store.sum("annual_revenue")

@total_stores = Store.count

puts "Total Annual Revenue: #{@total_annual_revenue}"

puts "Average Annual Revenue: #{@total_annual_revenue / @total_stores}"
