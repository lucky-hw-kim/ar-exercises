require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
sum_revenue = Store.sum("annual_revenue")
puts "----------sum-----------"
puts "SUM: #{sum_revenue}"

average_revenue = Store.average("annual_revenue")
puts "----------average-----------"
puts "Average: #{average_revenue}"

num_of_store = Store.where("annual_revenue >= 1000000").count
puts "----------num of store--------"
puts "num of store: #{num_of_store}"
