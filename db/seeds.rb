Book.destroy_all
User.destroy_all

USERS = [
    {email: 'davis@mail.com', name: "Davis JR" },
    {email: 'guincho@mail.com', name: "Guilherme"}
]

USERS.each do |user_params|
    User.create!(user_params)
end

davis = User.first
guincho = User.last

BOOKS = [
    {title:"Um estudo em vermelho", user: guincho},
    {title: "Steve Jobs", user: davis},
    {title: "Elon Musk", user: davis}
]

BOOKS.each do |book_params|
    Book.create!(book_params)
end

puts "You have #{User.count} users and #{Book.count} books."