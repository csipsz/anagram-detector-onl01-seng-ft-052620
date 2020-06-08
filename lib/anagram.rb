
class Anagram 
  attr_accessor :word
  
  def initialize(word)
    @word = word 
  end 
  
  def match(array)
    @word.split("")
    array.select do |item| 
      if word.split("").sort == item.split("").sort
        item
     end
    end 
  end 
  
  
end 


