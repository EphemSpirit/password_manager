Entry.destroy_all

Entry.create!(
  user_id: User.first.id,
  name: "GitHub",
  url: "https://github.com",
  username: "username",
  password: "123456"
)

Entry.create!(
  user_id: User.first.id,
  name: "Dribbble",
  url: "https://dribbble.com",
  username: "username",
  password: "123456"
)

Entry.create!(
  user_id: User.first.id,
  name: "StackOverflow",
  url: "https://stackoverflow.com",
  username: "username",
  password: "123456"
)

Entry.create!(
  user_id: User.first.id,
  name: "Amazon",
  url: "https://amazon.com",
  username: "username",
  password: "123456"
)

Entry.create!(
  user_id: User.first.id,
  name: "X",
  url: "https://x.com",
  username: "username",
  password: "123456"
)

Entry.create!(
  user_id: User.first.id,
  name: "Facebook",
  url: "https://facebook.com",
  username: "username",
  password: "123456"
)

Entry.create!(
  user_id: User.first.id,
  name: "Udemy",
  url: "https://udemy.com",
  username: "username",
  password: "123456"
)
