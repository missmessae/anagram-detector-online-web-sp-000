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
        matches << a
      end
    end
  matches
end

end
