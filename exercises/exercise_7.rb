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
print "Please type your favourite store name: >>>> "
@store_name = gets.chomp
@another_store =Store.create(name: @store_name)

# Returns an instance of the class ActiveModel::Errors containing all errors. Each key is the attribute name and the value is an array of strings with all errors.
puts @another_store.errors.messages