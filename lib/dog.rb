require 'pry'
class Dog
    
    
    # attr_accessor 
    attr_reader :name 
    @@all = []
   

    def initialize(name)
        @name = name 
        #@@all << self 
        save 
        
    end 

    def self.all
      @@all  
    end 

    def self.clear_all
        @@all.clear
    end 

    def self.print_all

          @@all.each do |dogs|
            puts dogs.name 
          end 
        
    end 

    def save 
        @@all << self 
    end 
     


end 
#binding.pry