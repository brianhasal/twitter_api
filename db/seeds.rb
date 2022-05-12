# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

user = User.create("username": "BarryAllen", "email": "ballen@gmail.com")

user = User.create("username": "WallyWest", "email": "wwest@gmail.com")

user = User.create("username": "ClarkKent", "email": "ckent@gmail.com")

tweet = Tweet.create("text": "Hello!", "user_id": 1)
tweet = Tweet.create("text": "Hooray!", "user_id": 1)
tweet = Tweet.create("text": "Yo", "user_id": 2)
tweet = Tweet.create("text": "yeet", "user_id": 2)
tweet = Tweet.create("text": "Ahoihoi", "user_id": 3)
tweet = Tweet.create("text": "Excellent", "user_id": 3)