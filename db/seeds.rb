# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


puts 'Wiping entire DB'
Cocktail.destroy_all
Ingredient.destroy_all

puts 'Adding cocktails...'
Cocktail.create(name: "Alex's gross protien vegan chocolate shake")
Cocktail.create(name: "Joe's cup of joe")
Cocktail.create(name: "Marc's ice tea")


puts 'Adding ingredients...'
Ingredient.create(name: "Peas")
Ingredient.create(name: "Coffee")
Ingredient.create(name: "Ice")
Ingredient.create(name: "Chocolate chips")

puts 'Seeding done'
