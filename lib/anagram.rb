# Your code goes here!
class Anagram
  attr_reader :anagram 
  
  def inititalize(anagram)
    @anagram = anagram 
  end
  
  def match(word_list)
    result_list = []
    
    word_list.each do |word|
      result_list << word if word.split("").sort == @anagram.split("").sort 
        
      end 
    
  end 
  
end