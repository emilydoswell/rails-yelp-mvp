# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "cleaning out database"
Restaurant.destroy_all

puts "creating seed"

5.times do
  Restaurant.create(
    name: 'Pizza Hut', 
    phone_number: '08838202', 
    address: 'The street, Street, NR29 4DF', 
    category: 'chinese')
end

puts "finished screen"
