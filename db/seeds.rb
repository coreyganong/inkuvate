User.create!(name:  "Corey Ganong",
             email: "coreyganong@gmail.com",
             password:              "B1llL14ng",
             password_confirmation: "B1llL14ng",
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