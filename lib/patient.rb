class Patient

    @@all = []

    def initialize(name)
        @name = name
        @@all = []
    end

    def self.all
        @@all
    end

end
