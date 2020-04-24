# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Student.delete_all

students = [
  {first_name: "Paul", last_name: "Farmer"}, 
  {first_name: "Sarah", last_name: "Winters"},
  {first_name: "Neil", last_name: "Krugman"}
]

students.each { |student| Student.create(student)}