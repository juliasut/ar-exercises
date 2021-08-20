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
@store1.employees.create(first_name: "Khurra", last_name: "Viran", hourly_rate: 61)
@store1.employees.create(first_name: "Khurr", last_name: "Vira", hourly_rate: 62)
@store1.employees.create(first_name: "Khur", last_name: "Vir", hourly_rate: 63)
@store2.employees.create(first_name: "Khu", last_name: "Vi", hourly_rate: 64)
