# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Menu.create!(item: 'americano', price: 4.99, item_type: 'drink')
Menu.create!(item: 'mocha', price: 5.99, item_type: 'drink')
Menu.create!(item: 'latte', price: 3.99, item_type: 'drink')
Menu.create!(item: 'danish', price: 4.99, item_type: 'pastry')
Menu.create!(item: 'donut', price: 0.99, item_type: 'pastry')
