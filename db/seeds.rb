# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurants = Restaurant.create(
    { name: 'Mcdo', address: 'Ain Diab', category: 'french' },
    { name: 'PizzaHut', address: 'Ain Diab', category: 'italien' },
    { name: 'SuchiChina', address: 'Ghandi', category: 'chinese' },
    { name: 'Yuki', address: 'Anfa', category: 'japanese' },
    { name: 'LuxRest', address: 'Maarif', category: 'belgian' }
  )

