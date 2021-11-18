# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(
    first_name: "Pedro",
    last_name: "Perez",
    email_address: "pedro.perez@hotmail.com",
    age: "25"
)
User.create(
    first_name: "Luis",
    last_name: "Martinez",
    email_address: "luis.martinez@hotmail.com",
    age: "17"
)
User.create(
    first_name: "Maria",
    last_name: "Ponce",
    email_address: "maria.ponce@hotmail.com",
    age: "40"
)