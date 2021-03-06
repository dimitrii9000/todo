# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

seed_file = Rails.root.join('db', 'seeds', 'projects.yml')
config = YAML::load_file(seed_file)
Project.create!(config)

seed_file1 = Rails.root.join('db', 'seeds', 'todos.yml')
config1 = YAML::load_file(seed_file1)
Todo.create!(config1)
