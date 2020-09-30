# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


users = [
    {username: "resident trickster"},
    {username: "elvira_faery"}
]

users.each do |user|
    User.create(username: user[:username])
end 

movies = [
    {name: "Dracula", user_id: 1},
    {name: "Interview with the Vampire", user_id: 1},
    {name: "Get Out", user_id: 2}
]

movies.each do |movie|
    Movie.create(name: movie[:name], user_id: movie[:user_id])
end 

