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

@store1.employees.create(first_name: "Lucky", last_name: "Kim", hourly_rate: 20)

@store2.employees.create(first_name: "Rucky", last_name: "Koom", hourly_rate: 70)

@store2.employees.create(first_name: "Bucky", last_name: "Poom", hourly_rate: 80)


puts Employee.count
