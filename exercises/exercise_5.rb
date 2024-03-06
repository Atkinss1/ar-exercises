require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

total_revenue = Store.sum("annual_revenue")
average_revenue = Store.sum("annual_revenue") / Store.count
high_output = Store.where("annual_revenue > ?", 1000000).count

puts "Total annual revenue from Store is #{total_revenue}"
puts "Total average revenue from Store is #{average_revenue}"
puts "Total count for stores generating over $1 million from Store is #{high_output}"