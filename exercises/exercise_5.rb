require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@storesum = Store.select(:annual_revenue)
@sum = 0
@storesum.each do |store|
  @sum = @sum + store.annual_revenue
end
puts @sum
puts @sum / Store.count
@big_store = Store.where("annual_revenue >= 1000000")
puts @big_store.count