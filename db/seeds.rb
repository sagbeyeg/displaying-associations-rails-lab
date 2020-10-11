# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
burna_boy = Artist.create!(name: "Burna Boy")
burna_boy.songs.create!(title: "On The Low")
burna_boy.songs.create!(title: "Ye")
burna_boy.songs.create!(title: "Gbono")
burna_boy.songs.create!(title: "Anybody")

junglepussy = Artist.create!(name: "Junglepussy")
junglepussy.songs.create!(title: "Trader Joe")
junglepussy.songs.create!(title: "Bling Bling")
junglepussy.songs.create!(title: "I'm in Love")
