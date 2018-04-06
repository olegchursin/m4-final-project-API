# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
other_half = Brewery.create(name: "Other Half Brewing Co.", location: "Brooklyn, NY")
interboro = Brewery.create(name: "Interboro Spirits and Ales", location: "Brooklyn, NY")
bottle_logic = Brewery.create(name: "Bottle Logic Brewing", location: "Anaheim, CA")
licbp = Brewery.create(name: "LIC Beer Project", location: "Queens, NY")
tree_house = Brewery.create(name: "Tree House Brewing Company", location: "Charlton, MA")
equilibrium = Brewery.create(name: "Equilibrium Brewery", location: "Middletown, NY")
monkish = Brewery.create(name: "Monkish Brewing Co.", location: "Torrance, CA")
hill_farmstead = Brewery.create(name: "Hill Farmstead Brewery", location: "Greensboro Bend, VT")
alchemist = Brewery.create(name: "The Alchemist", location: "Stowe, VT")

oleg = User.create(name: "Oleg", email: "olegchursin@gmail.com", password: "password", location: "New York City", dob: "04/21/1984")
kevin = User.create(name: "Kevin", email: "krandles@gmail.com", password: "password", location: "New York City", dob: "03/30/1977")

beer_list = [
  ["Julius", tree_house, "IPA", 6.8, "https://goo.gl/tKpL43", "Bursting with 1.6 oz per gallon of American hops, Julius is loaded with notes of passionfruit, mango, and citrus. At 6.8% alcohol, it is refreshing and freakishly drinkable."],
  ["Haze", tree_house, "Imperial IPA", 8.2, "https://goo.gl/eCU1GW", "We smell a ton of peach on the nose, with complimentary notes of orange and passionfruit. The flavor is similar with a blast of citrus fruit & peach quickly followed by a bounty of tropical fruit."],
  ["Green", tree_house, "IPA", 7.6, "https://cdn.filestackcontent.com/zqCTM5TZT0u6KwAYkKMN", "Made with Australian and American hops, this tropical heavy IPA opens up in the glass with notes of hugely flavorful notes of lemon-lime, pineapple, orange sorbet, and tangerine."],
  ["Double Shot", tree_house, "American Imperial Stout", 7.6, "", "These bottles represent the culmination of a coffee beer project nearly two years in the making. Double Shot, our beloved coffee stout, has been refined time and time again to achieve a beer that is both as robust in its base as it is a worthy purveyor of its respective coffee."],
  ["Single Shot", tree_house, "Milk Stout", 6.4, "", "We are extremely excited to offer Single Shot  this evening - a beautifully balanced coffee stout made with a special blend of our favorite coffees! It pours super dark in the glass unleashing a fluffy, mocha-like head."],
  ["King Julius", tree_house, "Imperial IPA", 8.3, "", "King Julius is an American Double IPA brewed to be an exceptionally flavorful, juicy, and hop saturated beer without rough edges or abrasiveness. Its vivid citrus aromas give way to flavors of orange creamsicle, mango smoothie, and a bounty of fresh tropical fruit."],
  ["DDH Mylar Bags", other_half, "Imperial IPA", 8.5, "", "Double dry hopped imperial IPA w / amarillo, citra, el dorado, galaxy + mosaic, oats, wheat w / citra and mosaic lupulin powder"],
  ["DDH All Citra Everything", other_half, "Imperial IPA", 8.5, "", "Double dry hopped imperial single hop IPA with citra."],
  ["Green Power", other_half, "Imperial IPA", 8.0, "", ""],
  ["Hypersleep", other_half, "American Imperial Stout", 11.8, "", ""],
  ["All Infinity Everything", other_half, "Imperial IPA", 8.7, "", ""],
  ["Oh...", other_half, "IPA", 6.0, "", ""],
  ["MC²", equilibrium, "Imperial IPA", 8.0, "", ""],
  ["Fractal Citra", equilibrium, "IPA", 6.8, "", ""],
  ["Mmm...Osa", equilibrium, "Pale Ale", 4.8, "", ""],
  ["There And Back Again", equilibrium, "Wild Ale", 6.0, "", ""],
  ["Casey", equilibrium, "Saison", 6.0, "", ""],
  ["DDH Premiere", interboro, "IPA", 6.0, "", ""],
  ["Ambassador", interboro, "Russian Imperial Stout", 11.0, "", ""],
  ["Barrel-Aged Ambassador", interboro, "Russian Imperial Stout", 11.0, "", ""],
  ["Can I Kick It?", interboro, "Imperial IPA", 8.0, "", ""],
  ["Stay Gold", interboro, "IPA", 6.0, "", ""],
  ["Another Dose", interboro, "Imperial IPA", 7.8, "", ""],
  ["Reaction State", bottle_logic, "American Imperial Stout", 11.8, "", ""],
  ["Ground State", bottle_logic, "American Imperial Stout", 13.4, "", ""],
  ["Fundamental Observation", bottle_logic, "American Imperial Stout", 14.3, "", ""],
  ["Up Up", bottle_logic, "IPA", 7.0, "", ""],
  ["Leche Borracho", bottle_logic, "American Imperial Stout", 11.0, "", ""],
  ["Breathe - Apricot", licbp, "Berliner Weisse", 3.5, "", ""],
  ["Drop A Gem", licbp, "Imperial IPA", 8.5, "", ""],
  ["Pile Of Crowns", licbp, "Imperial IPA", 8.5, "", ""],
  ["Dulcinea", licbp, "Wild Ale", 6.0, "", ""],
  ["Heaven Beside You", licbp, "American Imperial Stout", 11.0, "", ""],
  ["Foggier Window", monkish, "Imperial IPA", 8.1, "", ""],
  ["Juteux", monkish, "Wild Ale", 8.3, "", ""],
  ["Funk Juggling", monkish, "Saison", 6.0, "", ""],
  ["Really Real", monkish, "IPA", 8.3, "", ""],
  ["Smarter Than Spock", monkish, "IPA", 7.1, "", ""],
  ["Double Citra", hill_farmstead, "Imperial IPA", 8.0, "", ""],
  ["Everett", hill_farmstead, "Porter", 7.5, "", ""],
  ["Shirley Mae", hill_farmstead, "Porter", 4.0, "", ""],
  ["Arthur", hill_farmstead, "Saison", 6.0, "", ""],
  ["Society & Solitude #4", hill_farmstead, "Imperial IPA", 8.0, "", ""],
  ["Heady Topper", alchemist, "Imperial IPA", 8.0, "", ""],
  ["Focal Banger", alchemist, "IPA", 7.0, "", ""],
  ["Luscious", alchemist, "Russian Imperial Stout", 9.2, "", ""],
  ["Crusher", alchemist, "Imperial IPA", 9.0, "", ""]
]

beer_list.each do |beer|
  this_beer = Beer.new(name: beer[0], abv: beer[3], style: beer[2], img_url: beer[4], description: beer[5])
  beer[1].beers << this_beer
  this_beer.save
end
