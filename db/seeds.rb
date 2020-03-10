# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all

puts 'Destroyed everything'

Restaurant.create(name: "El Nacional", address: "Passeig de Gracia", stars: 5)
Restaurant.create(name: "Gut", address: "Carrer Perril", stars: 3)
Restaurant.create(name: "Tagliatella", address: "Carrer d'en Grassot", stars: 4)
Restaurant.create(name: "Spice BCN", address: "Carrer de amigo", stars: 5)

puts 'Seed worked !!'
