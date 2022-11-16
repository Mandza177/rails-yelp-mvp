# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "Creating restaurants..."

Restaurant.create!(
  name: 'Forza',
  address: '21 allée ZArbi 44',
  category: 'italian',
  phone_number: '+339979492492'
)

Restaurant.create!(
  name: 'sosocote',
  address: '56 rue albert',
  category: 'chinese',
  phone_number: '+339945679492492'
)

Restaurant.create!(
  name: 'okiyo',
  address: '56 allée acacias',
  category: 'japanese',
  phone_number: '+339979494562492'
)

Restaurant.create!(
  name: 'ebiyo',
  address: '25 rue des rois',
  category: 'chinese',
  phone_number: '+33997947892492'
)

Restaurant.create!(
  name: 'maknpeace',
  address: '23 rue belleville',
  category: 'belgian',
  phone_number: '+339956879492492'
)

puts "Finished!"
