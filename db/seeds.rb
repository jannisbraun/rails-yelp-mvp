# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Restaurant.destroy_all
Review.destroy_all

restaurant = Restaurant.create(name: "rest A", address: "A street", category: "japanese")
Review.create(content: "pizza" , rating: rand(0..5), restaurant: restaurant)
Review.create(content: "pizza" , rating: rand(0..5), restaurant: restaurant)

restaurant = Restaurant.create(name: "rest B", address: "B street", category: "japanese")
Review.create(content: "pizza" , rating: rand(0..5), restaurant: restaurant)
Review.create(content: "pizza" , rating: rand(0..5), restaurant: restaurant)

restaurant = Restaurant.create(name: "rest C", address: "C street", category: "italian")
Review.create(content: "pizza" , rating: rand(0..5), restaurant: restaurant)
Review.create(content: "pizza" , rating: rand(0..5), restaurant: restaurant)

restaurant = Restaurant.create(name: "rest D", address: "D street", category: "french")
Review.create(content: "pizza" , rating: rand(0..5), restaurant: restaurant)
Review.create(content: "pizza" , rating: rand(0..5), restaurant: restaurant)

restaurant = Restaurant.create(name: "rest E", address: "E street", category: "belgian")
Review.create(content: "pizza" , rating: rand(0..5), restaurant: restaurant)
Review.create(content: "pizza" , rating: rand(0..5), restaurant: restaurant)
