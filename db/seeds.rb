# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


c1 = Category.create!(name: "cat1")
c1.posts.create!(title: "c1p1")
c1.posts.create!(title: "c1p2")
c1.posts.create!(title: "c1p3")

c2 = Category.create!(name: "cat2")
c2.posts.create!(title: "c2p1")
c2.posts.create!(title: "c2p2")
c2.posts.create!(title: "c2p3")