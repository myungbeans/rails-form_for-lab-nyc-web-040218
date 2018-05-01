# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# Student.create(first_name: "Billy", last_name: "Bob")
# Student.create(first_name: "Dilly", last_name: "Dob")
# Student.create(first_name: "Eilly", last_name: "Eob")
# Student.create(first_name: "Jilly", last_name: "Job")
# Student.create(first_name: "Chilly", last_name: "Chob")

SchoolClass.create(title: "History", room_number: 101)
SchoolClass.create(title: "Science", room_number: 404)
SchoolClass.create(title: "Math", room_number: 0)
SchoolClass.create(title: "Music", room_number: 1800)
SchoolClass.create(title: "Gym", room_number: 100)