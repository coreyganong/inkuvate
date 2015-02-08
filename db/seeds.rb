User.create!(name:  "Corey Ganong",
             email: "coreyganong@gmail.com",
             password:              "TaejaRVP20!",
             password_confirmation: "TaejaRVP20!",
             admin: true)

99.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@railstutorial.org"
  password = "password"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password)
end