require 'thor'
require 'adgen'

module ADGen
  class CLI < Thor
    
    desc "portray ITEM", "Determines if a piece of food is gross or delicious"
    def portray(name)
      puts ADGen::AppleDoc.portray(name)
    end
    
    desc "pluralize", "Pluralizes a word"
    method_option :word, :aliases => "-w"
    def pluralize
      puts ADGen::AppleDoc.pluralize(options[:word])
    end
    
  end
end