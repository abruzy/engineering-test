# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

1000.times do
  User.create(
    title: Faker::Company.profession,
    name: Faker::Name.unique.name,
    email: Faker::Internet.email,
    phone: Faker::PhoneNumber.phone_number,
    status: Faker::Boolean.boolean
  )
end
