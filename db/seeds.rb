puts "Cleaning the DB..."
Recipe.destroy_all

Recipe.create!(
  name: "Crepes",
  description: "This simple but delicious crêpe recipe can be made in minutes from ingredients that everyone has on hand.",
  image_url: "https://www.allrecipes.com/thmb/X9ewDvU5RmS-H1CKH5tFMcxhuDQ=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/16383-basic-crepes-mfs_001-708fcab6cbea4cbe84263252f18dfe4c.jpg",
  rating: 4.6
)

Recipe.create!(
  name: "Burger",
  description: "This burger patty recipe uses ground beef and an easy bread crumb mixture.",
  image_url: "https://images.unsplash.com/photo-1613385258412-6825b29ae895?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Njh8fGJlZWYlMjBidXJnZXJ8ZW58MHx8MHx8fDA%3D",
  rating: 4.5
)

Recipe.create!(
  name: "Spaghetti Bolognese",
  description: "A simple Bolognese recipe for excellent chunky pasta sauce with beef, lots of vegetables, and tons of flavor.",
  image_url: "https://images.unsplash.com/photo-1598866594230-a7c12756260f?q=80&w=1416&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
  rating: 4.4
)

Recipe.create!(
  name: "Homemade Sushi Rolls",
  description: "This recipe will teach you how to make some popular sushi rolls like California rolls, Philadelphia rolls, or spicy tuna rolls at home.",
  image_url: "https://www.allrecipes.com/thmb/uSEAL4PIbIU0ShT9UdSQdZA0POs=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/8536667-you-can-make-sushi-rolls-4x3-1-6ba19ffc7e494df88b2e0cd50956d4e8.jpg",
  rating: 4.0
)

puts "Done! #{Recipe.count} created"
