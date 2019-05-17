# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

img_url = 'https://source.unsplash.com/random?cocktail'

puts 'Wiping entire DB'
# Cocktail.destroy_all
Ingredient.destroy_all

# puts 'Adding cocktails...'
# one = Cocktail.new(name: "Alex's vegan protein shake")
# one.remote_photo_url = img_url
# one.save
# two = Cocktail.new(name: "Joe's cup of joe")
# two.remote_photo_url = img_url
# two.save
# three = Cocktail.new(name: "Marc's ice tea")
# three.remote_photo_url = img_url
# three.save


puts 'Adding ingredients...'
Ingredient.create(name: "Peas")
Ingredient.create(name: "Coffee")
Ingredient.create(name: "Ice")
Ingredient.create(name: "Chocolate")
Ingredient.create(name: "Vodka")
Ingredient.create(name: "Gin")
Ingredient.create(name: "Rum")
Ingredient.create(name: "Coke")
Ingredient.create(name: "Red bull")
Ingredient.create(name: "Water")
Ingredient.create(name: "Beer")
Ingredient.create(name: "Champagne")

puts 'Seeding done'
