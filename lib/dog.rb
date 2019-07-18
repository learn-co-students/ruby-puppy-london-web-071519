# Add your code here
require 'pry'

class Dog

    attr_reader :name

    @@all = []
    @@count = 0

    def initialize(name)
        @name = name
        @@count += 1

        @@all << self
    end

    def name
        @name
    end

    def self.count
        @@count
    end

    def self.all
        @@all
        # binding.pry
    end

    def self.print_all
        # binding.pry
        @@all.each {|dog| puts dog.name}
    end

    def self.clear_all
        @@all = []
    end

end