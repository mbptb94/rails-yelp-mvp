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

Restaurant.create!(name: "restau1", address: "address1", phone_number: "01", category: "chinese")
Restaurant.create!(name: "restau2", address: "address2", phone_number: "02", category: "italian")
Restaurant.create!(name: "restau3", address: "address3", phone_number: "03", category: "japanese")
Restaurant.create!(name: "restau4", address: "address4", phone_number: "04", category: "french")
Restaurant.create!(name: "restau5", address: "address5", phone_number: "05", category: "belgian")
