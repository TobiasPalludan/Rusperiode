# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

dom = EducationalDomain.create(domain: 'rusling.dk', name: 'Datalogi/Software')

dom.menus.create(
  name: "Ting",
  items: {
    "navitem" => [
      {...},
      {...},
      ...
    ]
  }
)