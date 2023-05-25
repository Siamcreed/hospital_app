# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Patient.create(first_name: 'Stan', last_name: 'Marsh', diagnosis: 'Diabetes', born_on: '2000-06-16')
Patient.create(first_name: 'Kyle', last_name: 'Broflovski', diagnosis: 'measles', born_on: '2000-07-16')
Patient.create(first_name: 'Kenny', last_name: 'Mckormich', diagnosis: 'Cold', born_on: '2001-07-06')
Patient.create(first_name: 'Eric', last_name: 'Cartman', diagnosis: 'Fat', born_on: '1999-11-06')