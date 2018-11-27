# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

cats = [
	"https://ichef.bbci.co.uk/images/ic/720x405/p0517py6.jpg",
	"https://images.pexels.com/photos/20787/pexels-photo.jpg",
	"https://images.pexels.com/photos/730896/pexels-photo-730896.jpeg",
	"https://images.pexels.com/photos/923360/pexels-photo-923360.jpeg",
	"https://images.pexels.com/photos/96938/pexels-photo-96938.jpeg",
	"https://images.pexels.com/photos/315582/pexels-photo-315582.jpeg",
	"https://images.pexels.com/photos/1084425/pexels-photo-1084425.jpeg",
	"https://images.pexels.com/photos/1056251/pexels-photo-1056251.jpeg",
	"https://images.pexels.com/photos/127027/pexels-photo-127027.jpeg",
	"https://images.pexels.com/photos/225406/pexels-photo-225406.jpeg",
	"https://images.pexels.com/photos/399647/pexels-photo-399647.jpeg",
	"https://images.pexels.com/photos/1022158/pexels-photo-1022158.jpeg",
	"https://images.pexels.com/photos/747795/pexels-photo-747795.jpeg",
	"https://images.pexels.com/photos/1472999/pexels-photo-1472999.jpeg",
	"https://images.pexels.com/photos/115011/cat-face-close-view-115011.jpeg",
	"https://images.pexels.com/photos/460797/pexels-photo-460797.jpeg",
	"https://images.pexels.com/photos/978555/pexels-photo-978555.jpeg",
	"https://images.pexels.com/photos/1359035/pexels-photo-1359035.jpeg",
	"https://images.pexels.com/photos/599492/pexels-photo-599492.jpeg",
	"https://images.pexels.com/photos/731553/pexels-photo-731553.jpeg",
	"https://images.pexels.com/photos/958181/pexels-photo-958181.jpeg"
]

3.times do 
	category = Category.create!(title: Faker::Cat.breed)
end

temp_cats = cats
temp_cats.length.times do |count| 

		chat = Item.create!(title: Faker::Cat.name, description: Faker::Lorem.paragraph, price: rand(5..10).to_s + "$", image: temp_cats[count], category_id: rand(1..3).to_i)

end		


