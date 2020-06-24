require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      true
    else
      false
    end
  end

  def question?
    if self.end_with?("?")
      true
    else
      false
    end 
  end

  def exclamation?
    if self.end_with?("!")
      true
    else
      false
    end
  end

=begin 
  def count_sentences
    if self.end_with?(".", "?", "!")
      self.split.count
    I can do it this way I just can't seem to get the complex sentence test to pass. Hmm
    else
      self.split.length
    end
=end   

  def count_sentences
   arr = self.split(/[.?!]/).reject {|string| string.empty?}
    return arr.length
  end
end