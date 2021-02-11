# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end


  def match(anagrams)
    matches = []
    anagrams.each do |a|
      if a.split("") == :word.split("")
        matches << self


    matches.each do |b|
        if b.sort == :word.split("")
  end

end
