# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

# player = Player.new(name: "Jimmy Rollins", team: "Philadelphia Phillies", position: "Short Stop", number: 11, image_url: "https://img.mlbstatic.com/mlb-photos/image/upload/d_people:generic:headshot:67:current.png/w_213,q_auto:best/v1/people/276519/headshot/67/current")
# player.save

# player = Player.new(name: "Bryce Harper", team: "Philadelphia Phillies", position: "First Base", number: 3, image_url: "https://a.espncdn.com/combiner/i?img=/i/headshots/mlb/players/full/30951.png")
# player.save

# player = Player.new(name: "Ronald Acuna Jr.", team: "Atlanta Braves", position: "Right Field", number: 13, image_url: "https://a.espncdn.com/combiner/i?img=/i/headshots/mlb/players/full/36185.png&w=350&h=254")
# player.save