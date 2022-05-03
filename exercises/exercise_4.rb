require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
surrey_store = Store.create(name:"surrey_store", annual_revenue: 224000, mens_apparel: false, womens_apparel: true)
whistler_store = Store.create(name:"whistler_store", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)
yaletown_store = Store.create(name:"yaletown_store", annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

@mens_stores = Store.where(mens_apparel: true)
puts "-------------mens stores-----------------"
for store in @mens_stores
  puts "Name: #{store.name}\nAnnual Revenue: #{store.annual_revenue}"
end

puts "-------------womens stores-----------------"

# @womens_stores = Store.where(womens_apparel: true).and(Store.where(store.annual_revenue < 1000000))

@womens_stores = Store.where(womens_apparel: true).and(Store.where('annual_revenue < 1000000'))

for store in @womens_stores
  puts "Name: #{store.name}\nAnnual Revenue: #{store.annual_revenue}"
end
