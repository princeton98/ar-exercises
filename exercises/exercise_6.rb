require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Prince", last_name: "Arul", hourly_rate: 60)
@store1.employees.create(first_name: "Brian", last_name: "Craig", hourly_rate: 30)
@store1.employees.create(first_name: "Poart", last_name: "Galen", hourly_rate: 30)
@store2.employees.create(first_name: "Martin", last_name: "Pole", hourly_rate: 20)
@store2.employees.create(first_name: "Prince", last_name: "Arul", hourly_rate: 40)
@store2.employees.create(first_name: "Oasis", last_name: "Laers", hourly_rate: 40)
