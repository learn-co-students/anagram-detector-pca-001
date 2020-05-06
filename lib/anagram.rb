require "pry"

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    new_array = []
    split_word_1 = @word.split("").sort
    array.each do |word|
      split_word_2 = word.split("").sort
      new_array << word if split_word_1 == split_word_2
    end
    new_array
  end
end