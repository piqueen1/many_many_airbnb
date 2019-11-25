require_relative '../config/environment'
require 'pry'
##############################
# Write your instances to test your apps with here:
kelson = Guest.new("Kelson")
kat = Guest.new("Kat")
kyle = Guest.new("Kyle")

house = Listing.new("Northglenn")
apartment = Listing.new("Denver")
hut = Listing.new("San Francisco")

fiji = Trip.new(kelson, hut, "Adventure")
interview = Trip.new(kat, apartment, "Interview")
newZealand = Trip.new(kyle, house, "Expatriation")
binding.pry
0