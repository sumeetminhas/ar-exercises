require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
class Store < ActiveRecord::Base

  @store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
  @store1.employees.create(first_name: "Jim", last_name: "B", hourly_rate: 10)
  @store1.employees.create(first_name: "Lenny", last_name: "C", hourly_rate: 80)

  @store2.employees.create(first_name: "Crabby", last_name: "Patty", hourly_rate: 10)
  @store2.employees.create(first_name: "Bun", last_name: "Dee", hourly_rate: 5)
  @store2.employees.create(first_name: "Chariot", last_name: "Chum", hourly_rate: 42)

end
