# Your code goes here!
class Anagram
  attr_accessor :word
  def intialize(word)
    @word = word
  end
  def word(word_array)
    word_array.select do |word|
      word.split("").sort == @word.split("").sort
    end
  end
end