class Anagram

    attr_accessor :some_word

    def initialize(word)
        @some_word = word
    end

    def match(array)
        array.select {|each_word| each_word.split("").sort == @some_word.split("").sort}
    end

end

