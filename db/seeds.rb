
# create example user for authentication
User.destroy_all
User.create(email: 'user@example.com', password: '123123123')
puts "Default user testing: user@example.com / 123123123"