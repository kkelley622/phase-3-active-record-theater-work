puts "Creating auditions..."
Audition.create(actor: "Tom Cruise", location: "LA", phone: 1111111111, hired: false, role_id: 1)
Audition.create(actor: "Brad Pitt", location: "NYC", phone: 2222222222, hired: false, role_id: 2)
Audition.create(actor: "Matt Damon", location: "NYC", phone: 3333333333, hired: false, role_id: 2)
Audition.create(actor: "George Clooney", location: "LA", phone: 4444444444, hired: false, role_id: 1)

puts "Creating devs..."
Role.create(character_name: "Rick")
Role.create(character_name: "Morty")
Role.create(character_name: "Mr. Meseeks")
Role.create(character_name: "Gazorpazop")