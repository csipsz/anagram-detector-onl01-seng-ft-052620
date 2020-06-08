require 'pry'
=begin
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
  end 
  
  
end 
=end 


class Anagram 
  attr_accessor :word
  
  def initialize(word)
    @word = word 
  end 
  
  def match(array)
    @word.split("")
    array.collect do |item| 
      binding.pry
      if word.split("").sort == item.split("").sort
      end 
    end 
  end 
  
  
end 

word = Anagram.new("diaper")



