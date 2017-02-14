# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Task.create(name: "Travel", description: "Go to the airport next friday", status: false)

Task.create(name: "Workshop", description: "Le Wagon workshop", status: false)

Task.create(name: "Study", description: "Study a lot of Rails!!", status: false)

