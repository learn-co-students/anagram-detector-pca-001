# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :string
  def initialize(str)
    @string = str
  end
  def match(array)
    # bad complexity but easy to read - the story of life
    array.select{ |word| word.split("").sort.join == @string.split("").sort.join }
  end
end
