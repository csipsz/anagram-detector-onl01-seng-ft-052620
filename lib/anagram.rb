require 'pry'

class Anagram 
  attr_accessor :word
  
  def initialize(word)
    @word = word 
  end 
  
  def match 
    @word.split("")
  end 
  
  
end 


corn = Anagram.new('c, o, r, n')


corn.match([dog, cat, chocolate])