class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagram_array)
    anagram_array.collect do |word|
      anagram = word.split.sort
      word = @word.split.sort
      if anagram == word
        return word
      end
    end

  end
end
