require 'faker'

  10.times do
    Note.create(
               title:        Faker::Lorem.word, 
               content:  Faker::Lorem.sentence(word_count = 20)
              )
  end
