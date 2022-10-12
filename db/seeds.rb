# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "seeding ..🙂"

Admin.create(name:"Purity",password_digest:"user1",email:"purity@gmail.com")
Admin.create(name:"Victor",password_digest:"msanii",email:"foker@gmail.com")
Admin.create(name:"Tracy",password_digest:"user2",email:"tracy@gmail.com")
Admin.create(name:"Don",password_digest:"user3",email:"don@gmail.com")
Admin.create(name:"Tweri",password_digest:"user4",email:"tweri@gmail.com")



User.create(name:"Allan",password_digest:"user1",email:"allan@gmail.com",car_number:"KCD 456")
User.create(name:"Abdul",password_digest:"user5",email:"abdul@gmail.com",car_number:"KDD 321")
User.create(name:"Kelvin",password_digest:"user3",email:"kelvin@gmail.com",car_number:"KBB 345")
User.create(name:"Brian",password_digest:"user2",email:"brian@gmail.com",car_number:"KCA 434")
User.create(name:"Leroy",password_digest:"user6",email:"leroy@gmail.com",car_number:"KAA 222")
User.create(name:"Victor",password_digest:"user4",email:"victor@gmail.com",car_number:"KCD 000")
User.create(name:"Grace",password_digest:"user7",email:"grace@gmail.com",car_number:"KAB 787")


# CarSlot.create(bigint:45,bigint:45)
# Car_slot.create(bigint:"user2",bigint:"admin2")
# Car_slot.create(bigint:"user3",bigint:"admin3")
# Car_slot.create(bigint:"user4",bigint:"admin4")
# Car_slot.create(bigint:"user5",bigint:"admin5")
# Car_slot.create(bigint:"user6",bigint:"admin6")




puts "Done seeding!"