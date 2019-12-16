require_relative '../config/environment.rb'

a1 = Artist.new("Ben", 10)
a2 = Artist.new("Bob", 4)

gal1 = Gallery.new("Gallery1", "London")
gal2 = Gallery.new("Gallery2", "Paris")

paint1 = Painting.new("Title", 100, a1, gal1)
paint2 = Painting.new("Title2", 200, a2, gal2)

binding.pry

puts "Bob Ross rules."
