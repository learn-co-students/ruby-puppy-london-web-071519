require 'pry'

class Dog
    attr_accessor :all, :name

    @@all = []

    def initialize(name)
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end

    def self.clear_all
        @@all.clear
        @@all
    end

    def self.print_all
        @@all.each do |dog|
            puts dog.name
        end
    end
end