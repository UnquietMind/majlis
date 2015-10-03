# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(username: "unquietmind10", email: "unquietmind10@gmail.com", password: "lovemajlis", password_confirmation: "lovemajlis")
User.create(username: "unquietmind11", email: "unquietmind11@gmail.com", password: "lovemajlis", password_confirmation: "lovemajlis")
User.create(username: "unquietmind12", email: "unquietmind12@gmail.com", password: "lovemajlis", password_confirmation: "lovemajlis")
User.create(username: "unquietmind13", email: "unquietmind13@gmail.com", password: "lovemajlis", password_confirmation: "lovemajlis")
User.create(username: "unquietmind14", email: "unquietmind14@gmail.com", password: "lovemajlis", password_confirmation: "lovemajlis")

p "Test users created"