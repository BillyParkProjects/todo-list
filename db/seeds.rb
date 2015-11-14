# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

t1 = Task.create(name: "Shopping!", description: "Need to get bread and milk tbh")

t2 = Task.create(name: "Learn rails!", description: "Should really get to learning rails already, it's quite important")