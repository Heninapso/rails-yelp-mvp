# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all
restaurants_attributes = [
  {
    name: "La Garçonnière",
    address: "Porte d'Auteuil",
    phone_number: "01 23 34 56 67",
    category: "french"
  },
  {
    name: "Le Clocher d'Auteuil",
    address: "Place d'Auteuil",
    phone_number: "01 23 34 56 88",
    category: "french"
  },
  {
    name: "Pekin",
    address: "Cardinal Lemoine",
    phone_number: "01 23 34 56 99",
    category: "chinese"
  },
  {
    name: "Yumi",
    address: "Exelmans",
    phone_number: "01 23 34 56 66",
    category: "japanese"
  },
  {
    name: "Little Italy",
    address: "17e",
    phone_number: "01 23 34 56 55",
    category: 'italian'
  },
  {
    name: "Waffles",
    address: "Brussels",
    phone_number: "01 23 34 56 44",
    category: "belgian"
  }
]
restaurants_attributes.each { |params| Restaurant.create!(params) }
