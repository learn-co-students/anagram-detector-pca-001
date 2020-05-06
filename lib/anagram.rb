class Anagram
  attr_accessor :word
  def initialize word
    self.word = word
  end

  def match(words)
    words.select { |word| anagram_of? word }
  end

  def anagram_of?(test_word)
    test_word.split("").sort == @word.split("").sort
  end
end
