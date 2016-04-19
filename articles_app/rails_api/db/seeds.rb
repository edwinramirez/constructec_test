# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Article.destroy_all

Article.create!([{
  title: "You can do it.",
  content: " In your imagination you can go anywhere you want. Let your imagination be your guide. Clouds are free. They just float around the sky all day and have fun. Son of a gun.",
  author: "Bob Ross",
},
{
  title: "Didn't you know you had that much power?",
  content: "You can move mountains. You can do anything. If it's not what you want - stop and change it. Don't just keep going and expect it will get better. From all of us here, I want to wish you happy painting and God bless, my friends.",
  author: "Bob Ross",
},
{
  title: "This is your world.",
  content: "I guess that would be considered a UFO. A big cotton ball in the sky. Life is too short to be alone, too precious. Share it with a friend. This is where you take out all your hostilities and frustrations. It's better than kicking the puppy dog around and all that so. We'll lay all these little funky little things in there. No pressure. Just relax and watch it happen.",
  author: "Bob Ross",
}])

p "Created #{Article.count} articles"