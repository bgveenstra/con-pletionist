# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


talk1 = Talk.create({
  title: "Win one!",
  speaker_name: "Won",
  start_time: DateTime.now + (23/24.0),
  end_time: DateTime.now + (24/24.0)
  })
talk2 = Talk.create({
  title: "How to two, too.",
  speaker_name: "Grammar Panda",
  start_time: DateTime.now + (24/24.0),
  end_time: DateTime.now + (25/24.0)
  })
