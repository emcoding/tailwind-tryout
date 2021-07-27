# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# t.boolean :admin
# t.boolean :tested
# t.string :title
# t.text :description
# t.integer :score

3.times do |i|
  Thing.create!(admin: [true,false, false, false, false, false].sample,
                tested: [true, true, true, false, true, false].sample,
                title: "Say it #{i} more times",
                description: "#{i} is the description",
                score: [1..10].sample
  )
end

