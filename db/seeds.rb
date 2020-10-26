# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'
require 'table_print'

10.times do
    user = User.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, 
        description: Faker::Quote.yoda, email: Faker::Internet.email, age: Faker::Number.within(range: 18..75))
end



20.times do
    gossip = Gossip.create(title: Faker::BossaNova.song, content: Faker::Lorem.paragraph, user:User.all.sample)    
end

