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
puts "What should we call the store name? "
store_name = gets.chomp.to_s

new_store = Store.new(name: store_name)

unless new_store.save
  puts "Errors occurred while create the store:"
  new_store.errors.full_messages.each do |message|
    puts message
  end
end

