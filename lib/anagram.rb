# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(mot)
    @word = mot
  end 
  
  def match(word_array)
    word_array.select{|el|}
   @word.split("")
  end 
end 