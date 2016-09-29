# Your code goes here!
class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(arr)
        word = @word.chars
        arr.each_with_object([]) do |words, returns|
            if words.chars.sort == word.sort
                returns.push(words)
            end
        end
    end
end
