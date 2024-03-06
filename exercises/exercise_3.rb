require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...

@store3 = Store.destroy_by(id: 3)

puts "The store count is now: #{Store.count}"