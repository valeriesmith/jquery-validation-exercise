# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


users = User.create([{username: 'Benoit', email: 'lilyapper@woof.com', country: 'United States', zipcode: '98121', password: 'chicken'}, {username: 'Valerie', email: 'valeriesmith@mac.com', country: 'United States', zipcode: '98121', password: 'ramen'}, {username: 'Ian', email: 'iansmithmac@mac.com', country: 'United States', zipcode: '98121', password: 'hotdog'} ])

