require 'pry'

class Owner
  attr_accessor :name
  
    def initialize(name)
        @name = name
      end
      
      def cannot_change_owner_name(name)
    raise NoMethodError, "#{owner.name}" if !owner.is_a?(Owner)
  end
  
  def say_species
    "I am a #{@species}."
  end
  
  def cannot_change_its_species(species)
    raise NoMethodError, "#{species.name}" if !species.is_a?(Owner)
  end
  
    end
      