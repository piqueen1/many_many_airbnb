class Guest

    attr_reader :name

    @@all = []

    def initialize(name)
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end

    def self.all_names
        all.map do |guest| guest.name end
    end

end