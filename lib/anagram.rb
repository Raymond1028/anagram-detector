# Your code goes here!
class Anagram

    attr_accessor :word
    def initialize(word)
        @word = word
    end

    #@anagrams = anagrams
    
    def match(word,anagrams)
        anagrams_1 = []
    
        anagrams.each do |words|
            
            if words.split.sort == @word.split.sort
                anagrams_1 << words
            end
            if anagrams_1 == []
                return anagrams_1
            else
                return anagrams_1
                
            end
        
        end
    end
end
listen = Anagram.new(word)
listen.match








