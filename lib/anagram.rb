class Anagram

  attr_accessor :scrutinize

  def initialize(scrutinize)
    @scrutinize = scrutinize
  end

  def match(array_of_words)
    array_of_words.select do |jawn|
      (@scrutinize.split("").sort) == (jawn.split("").sort)
    end
  end
end