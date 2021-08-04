puts "🌱 Seeding spices..."

# Seed your database here
Author.create(name: "Joey", age: 37)
Author.create(name: "Enoch", age: 38)
Author.create(name: "Bob", age: 29)

Blog.create(title: "Blog1", content: "this is content for blog1", author_id: 1)
Blog.create(title: "Blog2", content: "this is content for blog2", author_id: 1)
Blog.create(title: "Blog3", content: "this is content for blog3", author_id: 1)
Blog.create(title: "Blog4", content: "this is content for blog4", author_id: 2)
Blog.create(title: "Blog5", content: "this is content for blog5", author_id: 2)
Blog.create(title: "Blog6", content: "this is content for blog6", author_id: 2)
Blog.create(title: "Blog7", content: "this is content for blog7", author_id: 3)
Blog.create(title: "Blog8", content: "this is content for blog7", author_id: 3)

puts "✅ Done seeding!"
