# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# in db/seeds.rb
Product.create! ([
    {name: "Nintendo Entertainment System", price: 1000},
    {name: "Super Nintendo", price: 1000},
    {name: "Nintendo 64", price: 500 },
    {name: "Legend of Zelda", price: 50},
    {name: "Play Station", price: 200},
    {name: "Play Station 2", price: 399},
    {name: "Play Station 3", price: 399},
    {name: "Play Station 4", price: 499}
    ])
    
Comment.create! ([
    {product_id: 1, author: "Mario", message: "It's awewome!"},
    {product_id: 1, author: "Mario", message: "It'sa me, Mario!!"},
    {product_id: 2, author: "Toad", message: "Your pricess is with me now! hahaha!"} 
    ])