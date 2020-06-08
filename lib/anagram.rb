require 'pry'

class Anagram 
  attr_accessor :word
  
  def initialize(word)
    @word = word 
  end 
  
  def match(array)
    @word.split("")
    array.collect do |item| 
      if word.split("").sort == item.split("").sort
    
  end 
  
  
end 


corn = Anagram.new('c, o, r, n')



corn.match([    "d", "o", g,     c   a  t,      c h ocolate])

lap pal 

["l", 'a', 'p']  !=  ['p' 'a' 'l']
