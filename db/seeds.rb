# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

c1 = Cat.create!(name: "Copper", breed: "Siamese", age: 4, gender: "female")
c2 = Cat.create!(name: "Winter", breed: "Persian", age: 1, gender: "female")
c3 = Cat.create!(name: "Memphet", breed: "Sphynx", age: 7, gender: "male")
c4 = Cat.create!(name: "Wally", breed: "Russian Blue", age: 9, gender: "male")

h1 = House.create!(street: "12 Ferro Lane", postcode: "FB12 4HH", homeowner: "Mr Filo", occupants: 5)
h2 = House.create!(street: "141a Panam Place", postcode: "PM12 6BT", homeowner: "Mrs Patrice", occupants: 2)
h3 = House.create!(street: "231 Zincarta Street", postcode: "ZN19 2PL", homeowner: "Mr Leggo", occupants: 2)
h4 = House.create!(street: "46b Panam Place", postcode: "PM12 6BT", homeowner: "Mrs Financia-Mars", occupants: 4)


CatHouse.create!(cat_id: c1.id, house_id: h1.id)
CatHouse.create!(cat_id: c2.id, house_id: h2.id)
CatHouse.create!(cat_id: c3.id, house_id: h3.id)
CatHouse.create!(cat_id: c4.id, house_id: h4.id)
CatHouse.create!(cat_id: c1.id, house_id: h2.id)
CatHouse.create!(cat_id: c1.id, house_id: h4.id)
CatHouse.create!(cat_id: c3.id, house_id: h4.id)
CatHouse.create!(cat_id: c4.id, house_id: h1.id)
CatHouse.create!(cat_id: c4.id, house_id: h3.id)
