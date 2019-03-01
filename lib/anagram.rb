class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    exploded_string = @word.split("")
    ess = exploded_string.sort
    matches = []
    array.each do |word|
      if word.split("").sort == ess
        matches << word
      end
    end
    matches
  end

end
