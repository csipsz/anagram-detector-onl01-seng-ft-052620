require 'pry'

class Anagram 
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end 
  
  def match(array_of_matches)
    array_of_matches.select do |matches| 
      if matches.split("").sort == @word.split("").sort
        matches 
      end 
    end 
  end 
  
end 
