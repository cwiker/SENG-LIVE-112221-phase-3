class Veterinarian
    attr_reader :name,
    attr_accessor :certification

    @@all = []
    def initialize(id, name, certification)
        @id = id
        @name = name
        @certification = certification
        @@all << self  

    end

    def self.all
        @@all
    end

    def print_info
        puts @name 
        puts @certification
        puts @id  
    end




end

