class Anagram

    def initialize(word)
        @word = word
    end

    def match(word)
        case word
        when word.include? "ab"
        then "ab"
        else
            []
        end
end