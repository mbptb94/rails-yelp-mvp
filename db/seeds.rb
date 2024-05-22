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

Restaurant.create!(name: "Barbie & Drink", address: "rue de la jambe douce 44000 Nantes", phone_number: "01453645", category: "chinese", image: "https://tse3.mm.bing.net/th/id/OIG4.4TN5H6eI36iVX28beP5h?pid=ImgGn")
Restaurant.create!(name: "Ken's Bear", address: "rue des licornes 35000 Rennes", phone_number: "02354657", category: "italian", image: "https://tse4.mm.bing.net/th/id/OIG2._utu5yvpebH2Oy.FzRMI?pid=ImgGn")
Restaurant.create!(name: "Barbie paillettes", address: "rue des faux cils 44000 Nantes", phone_number: "03473849", category: "japanese", image: "https://tse3.mm.bing.net/th/id/OIG4.T72TkHBs52b9EKnpxNmq?pid=ImgGn")
Restaurant.create!(name: "BarbBarie", address: "boulevard des extensions de cils 35000 Rennes", phone_number: "04746394", category: "french", image: "https://tse1.mm.bing.net/th/id/OIG4.RkHeWwS0fP1Gwo1ZORxr?pid=ImgGn")
Restaurant.create!(name: "Blond'n co.", address: "rue du push-up 35000 Rennes", phone_number: "05748595", category: "belgian", image: "https://tse2.mm.bing.net/th/id/OIG4.nHQFSRTVjJ1A2XIE0Sop?pid=ImgGn")
