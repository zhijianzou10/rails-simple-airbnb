# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Cozy room in center Nice',
  address: '20 Avenue England Nice',
  description: 'A cozy room beside the sea',
  price_per_night: 200,
  number_of_guests: 4
)
Flat.create!(
  name: 'Appartement in Paris',
  address: 'Grand Palais',
  description: 'Best choice in Paris',
  price_per_night: 100,
  number_of_guests: 3
)
Flat.create!(
  name: 'Nice House in Shanghai',
  address: '10 Road Middle',
  description: 'Close to metro, great location!',
  price_per_night: 65,
  number_of_guests: 2
)
