# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Post.create(title: "What your SKZ bias and favorite wine says about you.", content: "Obviously you're trash if you don't bias sangiovese and Chan.")
# Post.create(title: "How to wear a middle-part and not lose your soul.", content: "I swear it's easier than it looks.")
# Post.create(title: "Why it's time to give up introducing yourself as a Gryffindor", content: "We as a society need to release ourselves from the shackles of Gryffindor. We no longer have need of them")

# Tag.create(name: "wine")
# Tag.create(name: "k-pop")
# Tag.create(name: "books")
# Tag.create(name: "style")
# Tag.create(name: "existential crisis")

PostTag.create(post_id: 1, tag_id: 1)
PostTag.create(post_id: 1, tag_id: 2)
PostTag.create(post_id: 1, tag_id: 5)
PostTag.create(post_id: 2, tag_id: 4)
PostTag.create(post_id: 2, tag_id: 5)
PostTag.create(post_id: 3, tag_id: 3)
PostTag.create(post_id: 3, tag_id: 5)
