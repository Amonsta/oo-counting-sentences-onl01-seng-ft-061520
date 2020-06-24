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

  def count_sentences
    if self.end_with?(".", "?", "!")
      self.split.count
      binding.pry
    elsif self.end_with? != self.end_with?(".", "?", "!")  
      0
    else
      self.split.count
    end
  end
end