# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Role.create(id: 1, role_name: "Buyer")
Role.create(id: 2, role_name: "Broker")

Admin.create(email:"admin@gmail.com", password:"admin123")
User.create(role_id:2,firstname: "Test",lastname:"person",email:"admin@gmail.com", password:"123456",confirmed_at: DateTime.now)