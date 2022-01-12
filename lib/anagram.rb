# Your code goes here!
class Anagram

    attr_accessor :word
    def initialize(word)
        @word = word
    
    end

    #@anagrams = anagrams
    
    def match(anagram)
    
        anagrams_1 = []
    
        anagram.each do |words|
            
            if words.split("").sort == @word.split("").sort
                anagrams_1 << words
            end
            
         end
         anagrams_1

    end
end
listen = Anagram.new("listen")
listen.match(%w(enlists google inlets banana))








