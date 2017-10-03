# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


c1 = Cat.create!(name:"Fluffle", age: 3, species:"Persian")
c2 = Cat.create!(name:"Puffle", age: 2, species:"Short Hair")
c3 = Cat.create!(name:"Snuffle", age: 4, species:"Bengal")

h1 = Home.create(owner:"Jeff", htype:"Apartment", distance: 1000)
h2 = Home.create(owner:"Zeff", htype:"House Boat", distance: 100)

CatsHome.create!(cat_id: c3.id, home_id: h1.id)
CatsHome.create!(cat_id: c2.id, home_id: h1.id)
CatsHome.create!(cat_id: c1.id, home_id: h2.id)