# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# adding seed data

puts "Destroying Warehouses"
Warehouse.destroy_all

puts "creating warehouses"

Warehouse.create(name:'Supermall', location: 'London')
Warehouse.create(name:'Illum', location: 'London')

kaufland = Warehouse.create(name:'Kaufland', location: 'Birmingham')

puts "Adding products for Kaufland"
Product.create(name:'Bobbycar', price: '20', description: 'Kids toy', warehouse: kaufland)
Product.create(name:'Teddy Bear', price: '10', description: 'Kids toy', warehouse: kaufland)

puts "Warehouses and prodcuts added"
