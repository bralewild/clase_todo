current_account = Account.find_by(email: "max@gmail.com")

100.times {current_account.tasks.create(name: Faker::Name.name_with_middle, 
           description: Faker::Hipster.paragraph, is_done:Faker::Boolean.boolean)}
