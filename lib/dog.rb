# Add your code here
require 'pry'

class Dog

    attr_reader :name

    @@all = []

    def initialize(name)
        @name = name
        @@all << self
    end

    def name
        @name
    end

    def self.count
        @@all.count
    end

    def self.all
        @@all
    end

    def self.print_all
        @@all.each {|dog| puts dog.name}
    end

    def self.clear_all
        @@all = []
    end

end