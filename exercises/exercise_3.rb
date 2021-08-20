require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...
@store3 = Store.find(3)
puts "-----------"
puts @store3
puts "-----------"
puts Store.count
puts "-----------"
@store3.destroy
puts "-----------"
puts Store.count
puts "-----------"