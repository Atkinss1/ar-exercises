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
@store1.employees.create(first_name: "Jane", last_name: "Wendy", hourly_rate: 60)
@store2.employees.create(first_name: "Jill", last_name: "Avenno", hourly_rate: 120)
@store2.employees.create(first_name: "Jordan", last_name: "Edward", hourly_rate: 120)

p @store1.employees.count