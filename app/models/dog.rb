class Dog < ActiveRecord::Base

    attr_accessor 

    

    def initialize(name, breed, age)
        @name = name
        @breed = breed
        @age = age 
        @@all = []
    end
end