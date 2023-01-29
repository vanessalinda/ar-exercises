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
@store1.employees.create(first_name: "Vanessa", last_name: "Power", hourly_rate: 60)
@store1.employees.create(first_name: "Sam", last_name: "Power", hourly_rate: 60)

@store2.employees.create(first_name: "Sonia", last_name: "Chang", hourly_rate: 60)
@store2.employees.create(first_name: "Lina", last_name: "Picard", hourly_rate: 60)
@store2.employees.create(first_name: "Carol", last_name: "Sainz", hourly_rate: 60)