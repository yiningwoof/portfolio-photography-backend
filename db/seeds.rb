# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# maples = Photo.create(
#     title: "Lost Maples",
#     category: "Trees",
#     location: "Lost Maples State Park, TX",
#     year: 2018
# )
# maples.photo.attach(io: File.open("./public/test.jpg"), filename: "test.jpg", content_type: "image/jpg")

all_categories = ['home', 'animals', 'plants', 'civilization', 'lights', 'man vs wild', 'mountains', 'homed']

home = Category.create(category: 'home')
animals = Category.create(category: 'animals')
plants = Category.create(category: 'plants')
civilization = Category.create(category: 'civilization')
lights = Category.create(category: 'lights')
man_wild = Category.create(category: 'man_wild')
mountains = Category.create(category: 'mountains')
homed = Category.create(category: 'homed')

# home

banff = Photo.create(title: 'Stripes', location: 'Banff, AB, Canada', year: 2017)
banff.image.attach(io: File.open("./public/home/banff.JPG"), filename: "banff.JPG", content_type: "image/jpg")
banff.categories << home
banff.categories << mountains

cherry = Photo.create(title: 'Cherry Blossom at High Park', location: 'Toronto, ON, Canada', year: 2017)
cherry.image.attach(io: File.open("./public/home/cherry4.JPG"), filename: "cherry4.JPG", content_type: "image/jpg")
cherry.categories << home
cherry.categories << plants
cherry.categories << homed

louisiana2 = Photo.create(title: 'Oak Valley', location: 'New Orleans, Louisiana', year: 2019)
louisiana2.image.attach(io: File.open("./public/home/louisiana2.JPG"), filename: "louisiana2.JPG", content_type: "image/jpg")
louisiana2.categories << home
louisiana2.categories << plants

medicine = Photo.create(title: 'Tranquil', location: 'AB, Canada', year: 2017)
medicine.image.attach(io: File.open("./public/home/medicine_lake.JPG"), filename: "medicine_lake.JPG", content_type: "image/jpg")
medicine.categories << home
medicine.categories << mountains

montserrat2 = Photo.create(title: 'Chasing the Carribean Blue', location: 'Montserrat', year: 2017)
montserrat2.image.attach(io: File.open("./public/home/montserrat2.JPG"), filename: "montserrat2.JPG", content_type: "image/jpg")
montserrat2.categories << home
montserrat2.categories << mountains

montserrat9 = Photo.create(title: 'Into the setting Sun', location: 'Montserrat', year: 2017)
montserrat9.image.attach(io: File.open("./public/home/montserrat9.JPG"), filename: "montserrat9.JPG", content_type: "image/jpg")
montserrat9.categories << home
montserrat9.categories << lights

ostrich = Photo.create(title: 'Ostrich', location: 'San Antonio, TX, USA', year: 2018)
ostrich.image.attach(io: File.open("./public/home/natural_bridge4.JPG"), filename: "natural_bridge4.JPG", content_type: "image/jpg")
ostrich.categories << home
ostrich.categories << animals

louisiana = Photo.create(title: 'Hello there', location: 'New Orleans, Louisiana, USA', year: 2019)
louisiana.image.attach(io: File.open("./public/animals/louisiana.JPG"), filename: "louisiana.JPG", content_type: "image/jpg")
louisiana.categories << home
louisiana.categories << animals

seattle2 = Photo.create(title: 'Fall colors', location: 'Seattle, WA, USA', year: 2018)
seattle2.image.attach(io: File.open("./public/home/seattle2.JPG"), filename: "seattle2.JPG", content_type: "image/jpg")
seattle2.categories << home
seattle2.categories << plants

seattle3 = Photo.create(title: 'Northern trees', location: 'WA, USA', year: 2018)
seattle3.image.attach(io: File.open("./public/home/seattle3.JPG"), filename: "seattle3.JPG", content_type: "image/jpg")
seattle3.categories << home
seattle3.categories << plants
seattle3.categories << mountains

seattle8 = Photo.create(title: 'Skyline', location: 'Seattle, WA, USA', year: 2018)
seattle8.image.attach(io: File.open("./public/home/seattle8.JPG"), filename: "seattle8.JPG", content_type: "image/jpg")
seattle8.categories << home
seattle8.categories << civilization

seattle13 = Photo.create(title: 'Reflection', location: 'Biosphere, Seattle, WA, USA', year: 2018)
seattle13.image.attach(io: File.open("./public/home/seattle13.JPG"), filename: "seattle13.JPG", content_type: "image/jpg")
seattle13.categories << home
seattle13.categories << civilization
seattle13.categories << man_wild

seattle15 = Photo.create(title: 'Bouncing lights', location: 'Biosphere, Seattle, WA, USA', year: 2018)
seattle15.image.attach(io: File.open("./public/home/seattle15.JPG"), filename: "seattle15.JPG", content_type: "image/jpg")
seattle15.categories << home
seattle15.categories << civilization
seattle15.categories << lights

toronto = Photo.create(title: 'Castle at night', location: 'Casa Loma, Toronto, ON, Canada', year: 2016)
toronto.image.attach(io: File.open("./public/home/toronto.JPG"), filename: "toronto.JPG", content_type: "image/jpg")
toronto.categories << home
toronto.categories << civilization
toronto.categories << homed

toronto5 = Photo.create(title: 'White Christmas', location: 'Toronto, ON, Canada', year: 2016)
toronto5.image.attach(io: File.open("./public/home/toronto5.JPG"), filename: "toronto5.JPG", content_type: "image/jpg")
toronto5.categories << home
toronto5.categories << civilization
toronto5.categories << homed
toronto5.categories << lights

# animals

cat2 = Photo.create(title: 'Fur ball', location: 'Austin, TX, USA', year: 2019)
cat2.image.attach(io: File.open("./public/animals/cat2.JPG"), filename: "cat2.JPG", content_type: "image/jpg")
cat2.categories << animals
cat2.categories << homed
cat2.categories << lights

cat3 = Photo.create(title: 'Sunday afternoon', location: 'Austin, TX, USA', year: 2019)
cat3.image.attach(io: File.open("./public/animals/cat3.JPG"), filename: "cat3.JPG", content_type: "image/jpg")
cat3.categories << animals
cat3.categories << homed

cat4 = Photo.create(title: 'Hide and seek', location: 'Austin, TX, USA', year: 2019)
cat4.image.attach(io: File.open("./public/animals/cat4.JPG"), filename: "cat4.JPG", content_type: "image/jpg")
cat4.categories << animals
cat4.categories << homed

alligator = Photo.create(title: 'Food is here', location: 'New Orleans, Louisiana, USA', year: 2019)
alligator.image.attach(io: File.open("./public/animals/louisiana4.JPG"), filename: "louisiana4.JPG", content_type: "image/jpg")
alligator.categories << animals

giraffe = Photo.create(title: 'Giraffe', location: 'San Antonio, TX, USA', year: 2018)
giraffe.image.attach(io: File.open("./public/animals/natural_bridge5.JPG"), filename: "natural_bridge5.JPG", content_type: "image/jpg")
giraffe.categories << animals

goats = Photo.create(title: 'Posing', location: 'San Antonio,TX, USA', year: 2018)
goats.image.attach(io: File.open("./public/animals/natural_bridge6.JPG"), filename: "natural_bridge6.JPG", content_type: "image/jpg")
goats.categories << animals

# civilization

seattleDT = Photo.create(title: 'Downtown Seattle', location: 'Seattle, WA, USA', year: 2018)
seattleDT.image.attach(io: File.open("./public/civilization/1.JPG"), filename: "1.JPG", content_type: "image/jpg")
seattleDT.categories << civilization

banff_town = Photo.create(title: 'Mountain town', location: 'Banff, AB, USA', year: 2018)
banff_town.image.attach(io: File.open("./public/civilization/banff4.JPG"), filename: "banff4.JPG", content_type: "image/jpg")
banff_town.categories << civilization
banff_town.categories << man_wild

nola = Photo.create(title: 'French Quarter', location: 'New Orleans, Louisiana, USA', year: 2018)
nola.image.attach(io: File.open("./public/civilization/louisiana5.JPG"), filename: "louisiana5.JPG", content_type: "image/jpg")
nola.categories << civilization

christmas2 = Photo.create(title: 'Xmas shopping with Mom', location: 'Toronto, ON, Canada', year: 2016)
christmas2.image.attach(io: File.open("./public/civilization/christmas2.JPG"), filename: "christmas2.JPG", content_type: "image/jpg")
christmas2.categories << civilization
christmas2.categories << homed

chimney = Photo.create(title: 'Modern Pompeii', location: 'Mountserrat', year: 2017)
chimney.image.attach(io: File.open("./public/civilization/chimney.JPG"), filename: "chimney.JPG", content_type: "image/jpg")
chimney.categories << civilization
chimney.categories << man_wild

seattle7 = Photo.create(title: 'Seattle skyline', location: 'Seattle, WA, USA', year: 2018)
seattle7.image.attach(io: File.open("./public/civilization/seattle7.JPG"), filename: "seattle7.JPG", content_type: "image/jpg")
seattle7.categories << civilization
seattle7.categories << lights

spheres = Photo.create(title: 'Amazon Spheres', location: 'Seattle, WA, USA', year: 2018)
spheres.image.attach(io: File.open("./public/civilization/seattle9.JPG"), filename: "seattle9.JPG", content_type: "image/jpg")
spheres.categories << civilization

nest = Photo.create(title: 'Bird nest', location: 'Seattle, WA, USA', year: 2018)
nest.image.attach(io: File.open("./public/civilization/seattle14.JPG"), filename: "seattle14.JPG", content_type: "image/jpg")
nest.categories << civilization
nest.categories << man_wild

snow_light = Photo.create(title: 'Snow light', location: 'Toronto, ON, Canada', year: 2016)
snow_light.image.attach(io: File.open("./public/civilization/toronto3.JPG"), filename: "toronto3.JPG", content_type: "image/jpg")
snow_light.categories << civilization
snow_light.categories << homed

first_snow = Photo.create(title: 'First snow', location: 'Toronto, ON, Canada', year: 2018)
first_snow.image.attach(io: File.open("./public/civilization/toronto6.JPG"), filename: "toronto6.JPG", content_type: "image/jpg")
first_snow.categories << civilization
first_snow.categories << homed

# homed

toronto2 = Photo.create(title: 'University College', location: 'Toronto, ON, Canada', year: 2016)
toronto2.image.attach(io: File.open("./public/homed/toronto2.JPG"), filename: "toronto2.JPG", content_type: "image/jpg")
toronto2.categories << civilization
toronto2.categories << homed

maple8 = Photo.create(title: 'Lost Maples', location: 'TX, USA', year: 2018)
maple8.image.attach(io: File.open("./public/homed/maple8.JPG"), filename: "maple8.JPG", content_type: "image/jpg")
maple8.categories << civilization
maple8.categories << homed

toronto4 = Photo.create(title: 'First snow upon University College', location: 'Toronto, ON, Canada', year: 2016)
toronto4.image.attach(io: File.open("./public/homed/toronto4.JPG"), filename: "toronto4.JPG", content_type: "image/jpg")
toronto4.categories << civilization
toronto4.categories << homed

toronto9 = Photo.create(title: 'Golden peach', location: 'Toronto, ON, Canada', year: 2016)
toronto9.image.attach(io: File.open("./public/homed/toronto9.JPG"), filename: "toronto9.JPG", content_type: "image/jpg")
toronto9.categories << civilization
toronto9.categories << homed
toronto9.categories << lights

scarborough3 = Photo.create(title: 'Scarborough Bluffs', location: 'Toronto, ON, Canada', year: 2016)
scarborough3.image.attach(io: File.open("./public/man_wild/scarborough3.JPG"), filename: "scarborough3.JPG", content_type: "image/jpg")
scarborough3.categories << man_wild
scarborough3.categories << homed

# lights
toronto8 = Photo.create(title: 'After the rain', location: 'Toronto, ON, Canada', year: 2016)
toronto8.image.attach(io: File.open("./public/lights/toronto8.JPG"), filename: "toronto8.JPG", content_type: "image/jpg")
toronto8.categories << civilization
toronto8.categories << homed
toronto8.categories << lights

maple6 = Photo.create(title: 'Vibrant sky', location: 'TX, USA', year: 2018)
maple6.image.attach(io: File.open("./public/lights/maple6.JPG"), filename: "maple6.JPG", content_type: "image/jpg")
maple6.categories << lights
maple6.categories << homed

chihuly2 = Photo.create(title: 'Blooming', location: 'Toronto, ON, Canada', year: 2016)
chihuly2.image.attach(io: File.open("./public/lights/chihuly2.JPG"), filename: "chihuly2.JPG", content_type: "image/jpg")
chihuly2.categories << lights

# man_wild

banff7 = Photo.create(title: 'Serenity', location: 'Banff, AB, Canada', year: 2017)
banff7.image.attach(io: File.open("./public/man_wild/banff7.JPG"), filename: "banff7.JPG", content_type: "image/jpg")
banff7.categories << man_wild
banff7.categories << homed

solo_explorer = Photo.create(title: 'Solo explorer', location: 'Banff, AB, Canada', year: 2017)
solo_explorer.image.attach(io: File.open("./public/man_wild/banff7.JPG"), filename: "banff7.JPG", content_type: "image/jpg")
solo_explorer.categories << man_wild

# mountains
banff2 = Photo.create(title: 'Spikey summit', location: 'Banff, AB, Canada', year: 2017)
banff2.image.attach(io: File.open("./public/mountains/banff2.JPG"), filename: "banff2.JPG", content_type: "image/jpg")
banff2.categories << mountains

icefield = Photo.create(title: 'Icefield', location: 'Banff, AB, Canada', year: 2017)
icefield.image.attach(io: File.open("./public/mountains/icefield.JPG"), filename: "icefield.JPG", content_type: "image/jpg")
icefield.categories << mountains

maple_mountains = Photo.create(title: 'Lost Maples', location: 'TX, USA', year: 2018)
maple_mountains.image.attach(io: File.open("./public/mountains/maple.JPG"), filename: "maple.JPG", content_type: "image/jpg")
maple_mountains.categories << mountains

montserrat = Photo.create(title: 'Buried city', location: 'Montserrat', year: 2017)
montserrat.image.attach(io: File.open("./public/mountains/montserrat4.JPG"), filename: "montserrat4.JPG", content_type: "image/jpg")
montserrat.categories << mountains

montserrat7 = Photo.create(title: 'After the eruption', location: 'Montserrat', year: 2017)
montserrat7.image.attach(io: File.open("./public/mountains/montserrat7.JPG"), filename: "montserrat7.JPG", content_type: "image/jpg")
montserrat7.categories << mountains

columnar = Photo.create(title: 'Columnar basalt', location: 'Montserrat', year: 2017)
columnar.image.attach(io: File.open("./public/mountains/montserrat11.JPG"), filename: "montserrat11.JPG", content_type: "image/jpg")
columnar.categories << mountains

yoho = Photo.create(title: 'Yoho', location: 'AB, Canada', year: 2017)
yoho.image.attach(io: File.open("./public/mountains/yoho.JPG"), filename: "yoho.JPG", content_type: "image/jpg")
yoho.categories << mountains

golden_hill = Photo.create(title: 'Golden hill', location: 'Arizona, USA', year: 2018)
golden_hill.image.attach(io: File.open("./public/plants/golden_hill.JPG"), filename: "golden_hill.JPG", content_type: "image/jpg")
golden_hill.categories << mountains



# trees_leaves

furry = Photo.create(title: 'Furry', location: 'TX, USA', year: 2018)
furry.image.attach(io: File.open("./public/plants/austin.JPG"), filename: "austin.JPG", content_type: "image/jpg")
furry.categories << plants

fall = Photo.create(title: 'Fall colors', location: 'TX, USA', year: 2018)
fall.image.attach(io: File.open("./public/plants/austin2.JPG"), filename: "austin2.JPG", content_type: "image/jpg")
fall.categories << plants

cherry3 = Photo.create(title: 'Cherry blossom', location: 'Toronto, ON, Canada', year: 2016)
cherry3.image.attach(io: File.open("./public/plants/cherry3.JPG"), filename: "cherry3.JPG", content_type: "image/jpg")
cherry3.categories << plants

christmas_tree = Photo.create(title: 'Merry Xmas', location: 'Toronto, ON, Canada', year: 2016)
christmas_tree.image.attach(io: File.open("./public/plants/christmas.JPG"), filename: "christmas.JPG", content_type: "image/jpg")
christmas_tree.categories << plants

arizona = Photo.create(title: 'Top of the world', location: 'AZ, USA', year: 2018)
arizona.image.attach(io: File.open("./public/plants/arizona.JPG"), filename: "arizona.JPG", content_type: "image/jpg")
arizona.categories << plants

cactus = Photo.create(title: 'Cactus after a rain', location: 'AZ, USA', year: 2018)
cactus.image.attach(io: File.open("./public/plants/cactus.JPG"), filename: "cactus.JPG", content_type: "image/jpg")
cactus.categories << plants

maple3 = Photo.create(title: 'Floating', location: 'TX, USA', year: 2018)
maple3.image.attach(io: File.open("./public/plants/maple3.JPG"), filename: "maple3.JPG", content_type: "image/jpg")
maple3.categories << plants

maple5 = Photo.create(title: 'Shining in the fall', location: 'TX, USA', year: 2018)
maple5.image.attach(io: File.open("./public/plants/maple5.JPG"), filename: "maple5.JPG", content_type: "image/jpg")
maple5.categories << plants

montreal2 = Photo.create(title: 'Dancing in the wind', location: 'Montreal, QC, Canada', year: 2017)
montreal2.image.attach(io: File.open("./public/plants/montreal2.JPG"), filename: "montreal2.JPG", content_type: "image/jpg")
montreal2.categories << plants

seattle2 = Photo.create(title: 'Winter in Seattle', location: 'Seattle, WA, USA', year: 2018)
seattle2.image.attach(io: File.open("./public/plants/seattle2.JPG"), filename: "seattle2.JPG", content_type: "image/jpg")
seattle2.categories << plants

firework = Photo.create(title: 'Firework', location: 'Seattle, WA, USA', year: 2018)
firework.image.attach(io: File.open("./public/plants/seattle11.JPG"), filename: "seattle11.JPG", content_type: "image/jpg")
firework.categories << plants