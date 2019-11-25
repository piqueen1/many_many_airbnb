class Listing

    attr_reader :city

    @@all = []

    def initialize(city)
        @city = city
        @@all << self
    end

    def self.all
        @@all
    end

    def guests
        trips.map do | trip |
            trip.guest
        end
    end

    def trip_count
        trips.length
    end

    def self.find_all_by_city(city)
        all.select do |listing|
            listing.city == city
        end
    end

    def trips
        Trip.all.select do |trip| 
            trip.listing == self
        end
    end

end
