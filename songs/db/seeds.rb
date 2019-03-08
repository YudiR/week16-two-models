# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Singer.delete_all
Song.delete_all

eighth_day = Singer.create(name:'eighth day')

journey = Singer.create(name: 'journey')

zac_effron = Singer.create(name: 'zac effron')


dont_stop = Song.create(title: 'dont stop beliving', length:55)

one_day = Song.create(title: 'one day', length:54)

eighth_day.songs << one_day
zac_effron.songs << one_day

journey.songs << dont_stop
journey.songs << Song.create(title: 'acutta mattata')
