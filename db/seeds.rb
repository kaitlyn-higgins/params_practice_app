# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

actor = Actor.new(first_name: "Jennifer", last_name: "Lawrence", known_for: "Hunger Games")
actor.save

actor = Actor.new(first_name: "Robin", last_name: "Williams", known_for: "Mrs. Doubtfire")
actor.save

actor = Actor.new(first_name: "Will", last_name: "Smith", known_for: "Men In Black")
actor.save