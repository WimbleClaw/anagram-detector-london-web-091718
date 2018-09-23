require 'pry'

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagram_array)
    anagram_array.select do |word|
        binding.pry
      anagram = word.split("").sort
      word = @word.split("").sort
      anagram == word

      # if anagram == word
      #   return word
      # end
    end

  end
end
