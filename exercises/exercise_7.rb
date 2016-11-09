require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

puts "Please enter a store name: "

new_name = gets.chomp

badstore = Store.new(name: new_name)
if badstore.valid?
  puts 'saving valid store'
  badstore.save
else
  puts 'ERRORS!!!!!'
  badstore.errors.full_messages.each do |message|
    puts message
  end
end



