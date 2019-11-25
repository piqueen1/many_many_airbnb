class Listing

    @@all = []

    def initialize(city)
        @city = city
    end

    def self.all
        @@all
    end
end
