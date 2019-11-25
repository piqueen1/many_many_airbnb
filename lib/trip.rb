class Trip

    attr_reader :guest, :listing, :title

    @@all = []

    def initialize guest, listing, title
        @guest = guest
        @listing = listing
        @title = title
        @@all << self
    end

    def self.all
        @@all
    end

end
