require 'faker'

Dog.destroy_all
Dogsitter.destroy_all
City.destroy_all
Stroll.destroy_all

dogs_array=[]
dogsitters_array=[]
strolls_array=[]
cities_array=[]



20.times {

cit = City.create!(name: Faker::Address.city)
cities_array<<cit

str = Stroll.create!(name: Faker::Address.street_name)
s_array<<spe

dgs = Dog.create!(race: Faker::Creature::Dog.breed, city: cities_array.sample, strolls: strolls_array.sample)
p_array<< pat

dst = Dogsitter.create!(name: Faker::GreekPhilosophers.name, city: cities_array.sample, strolls: strolls_array.sample)
d_array<<doc

   }