User.create!(name:"trung", email: "trunglannhunhi@gmail.com", password: "111111", password_confirmation: "111111",adress: "daklak", admin: 1)

9.times do |n|
  name = Faker::Name.name
  email = "email-#{n+1}@gmail.com"
  password = "111111"
  User.create!(name: name, email: email, password: password, password_confirmation: password)
end