# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
dishoom = { name: "Dishoom", address: "7 Boundary St, London E2 7JE", phone_number: "2061234567", category: "italian" }
pizza_east =  { name: "Pizza East", address: "56A Shoreditch High St, London E1 6PQ", phone_number: "2061234567", category: "italian" }
din_tai_fung = {name: "Din Tai Fung", address: "8080 idk st", phone_number: "2061234567", category: "chinese" }
spicy_village = {name: "Spicy Village", address: "123 spicy street", phone_number: "2061234567", category: "chinese" }
mog = {name: "Mog", address: "roma norte", phone_number: "2061234567", category: "japanese"}

[ dishoom, pizza_east, din_tai_fung, spicy_village, mog ].each do |attributes|
  restaurant = Restaurant.create!(attributes)
  puts "Created #{restaurant.name}"
end


