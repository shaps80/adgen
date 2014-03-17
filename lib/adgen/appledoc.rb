require 'active_support/inflector'

module ADGen
  class AppleDoc
    def self.portray(food)
      if food.downcase == "broccoli"
        "Gross!"
      else
        "Delicious!"
      end
    end
    
    def self.pluralize(word)
      word.pluralize
    end
  end
end