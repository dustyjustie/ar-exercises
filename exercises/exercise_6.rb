require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Mario", last_name: "Viens", hourly_rate: 80)
@store1.employees.create(first_name: "Dane", last_name: "Something", hourly_rate: 50)

@store2.employees.create(first_name: "Guy", last_name: "Kyle", hourly_rate: 40)
@store2.employees.create(first_name: "Steve", last_name: "Jobs", hourly_rate: 30)
@store2.employees.create(first_name: "April", last_name: "Virani", hourly_rate: 55)