class Anagram

  attr_accessor :word

  def initialize (word)
    @word = word

  end

  def match (possible_anagrams)
    possible_anagrams.select do |w|
      w.split("").sort == word.split("").sort
    end
    #compares sorted contents of word variable to sorted contents of each word and returns array of the successful anagrams
  end


end
