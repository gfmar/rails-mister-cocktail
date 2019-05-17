# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

img_url = 'https://source.unsplash.com/random?cocktail'

puts 'Wiping entire DB'
Cocktail.destroy_all
Ingredient.destroy_all

puts 'Adding cocktails...'
Cocktail.create(name: "Alex's gross protien vegan chocolate shake", photo: img_url)
Cocktail.create(name: "Joe's cup of joe", photo: img_url)
Cocktail.create(name: "Marc's ice tea", photo: img_url)


puts 'Adding ingredients...'
Ingredient.create(name: "Peas")
Ingredient.create(name: "Coffee")
Ingredient.create(name: "Ice")
Ingredient.create(name: "Chocolate chips")

puts 'Seeding done'
