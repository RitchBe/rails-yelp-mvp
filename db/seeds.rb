# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phone_number: "0475854632",
    category:     "french"
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    phone_number: "0472785414",
    category:     "italian"

  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    phone_number: "0485475965",
    category:     "chinese"

  },
    {
    name:         "Belge une fois",
    address:      "route de Suresnes 75016 Paris",
    phone_number: "0485325475",
    category:     "belgian"

  },
    {
    name:         "La fritte bien Belge",
    address:      "route de Suresnes 75016 Paris",
    phone_number: "0472145778",
    category:     "belgian"

  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'