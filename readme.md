# Airbnb
### Practicing many to many relationships

Level: Easy

Deliverables

You are building an app for an Airbnb competitor

your models are listings, guests, trips

a listing (i.e. a house or apartment) has many trips

a listing has a city attribute which is a string of a city name, e.g. 'Seattle'

a guest has many trips

a guest has a name attribute

a trip belongs to a listing and a guest

Write out the relationships using has_many, belongs_to and has_many_through. Create the necessary methods to connect these classes.

### Listing
`Listing#city`
returns a string of the city that listing belongs to
`Listing#guests`
returns an array of all guests who have stayed at a listing
`Listing#trips`
returns an array of all trips at a listing
`Listing#trip_count`
returns the number of trips that have been taken to that listing
`Listing.all`
returns an array of all listings
`Listing.find_all_by_city(city)`
takes an argument of a city name (as a string) and returns all the listings for that city
`Listing.most_popular`
finds the listing that has had the most trips

### Guest
`Guest#name`
returns the name of the guest
`Guest#listings`
returns an array of all listings a guest has stayed at
`Guest#trips`
returns an array of all trips a guest has made
`Guest#trip_count`
returns the number of trips a guest has taken
`Guest.all`
returns an array of all guests
`Guest.pro_traveller`
returns an array of all guests who have made over 1 trip
`Guest.find_all_by_name(name)`
takes an argument of a name (as a string), returns the all guests with that name

### Trip
`Trip#listing`
returns the listing object for the trip
`Trip#guest`
returns the guest object for the trip
`Trip.all`
returns an array of all trips