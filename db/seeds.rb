User.destroy_all()
Account.destroy_all()

user1 = User.create!({
  email: "darren@email.com",
  password: "password",
  password_confirmation: "password"
})

user2 = User.create!({
  email: "john@email.com",
  password: "password",
  password_confirmation: "password"
})

user3 = User.create!({
  email: "alex@email.com",
  password: "password",
  password_confirmation: "password"
})

user1.accounts.create({
  name: "offshore",
  amount: 1000000000
})

user1.accounts.create({
  name: "personal",
  amount: 50
  })

user2.accounts.create({
  name: "savings",
  amount: 75
})

user3.accounts.create({
  name: "personal",
  amount: 14
})