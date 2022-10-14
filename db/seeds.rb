# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Project.destroy_all

for i in 0..20 do
  p = Project.create!({
    name: "Project #{i}"
  })

  for j in 0..5 do
    Task.create!({name: "Task #{j}", project: p})
  end

end