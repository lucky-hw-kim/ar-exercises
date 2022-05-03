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
puts "What is the name of the store?"
store = $stdin.gets.chomp.to_i

@store7 = Store.create(name: "store")
puts @store7.errors.messages

