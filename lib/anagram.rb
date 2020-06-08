require 'pry'

class Anagram 
  attr_accessor :word
  
  def initialize(word)
    @word = word 
  end 
  
  def match(array)
    
    array.collect do |item| 
      item.split("")
    
  end 
  
  
end 


corn = Anagram.new('c, o, r, n')



corn.match([    "d", "o", g,     c   a  t,      c h ocolate])
