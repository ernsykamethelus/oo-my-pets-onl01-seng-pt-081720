require 'pry'

class Owner
  attr_accessor :name
  
    def initialize(name)
        @name = name
      end
      
      def cannot_change_owner_name(name)
        binding.pry
    raise NoMethodError, "#{owner.name}" if !owner.is_a?(Owner)
  end
    end
      