puts "Cleaning database..."
Flat.destroy_all

puts "Creating flats..."

Flat.create!(
  name: "BABEL",
  address: "Berlin",
  description: "Light & Spacious Garden Flat",
  price_per_night: 110,
  number_of_guests: 3
  )

Flat.create!(
  name: "TERMINUS",
  address: "London",
  description: "Tiny hotel with 18 unique rooms",
  price_per_night: 178,
  number_of_guests: 8
  )

Flat.create!(
  name: "MOB",
  address: "Madrid",
  description: "Art Deco jewel, wildly chic and elegant",
  price_per_night: 80,
  number_of_guests: 6
  )
