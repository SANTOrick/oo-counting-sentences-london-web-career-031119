require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      return true
    else
      return false
    end
  end

  def question?
    if self.end_with?("?")
      return true
    elsif self.end_with?("!")
      return false
    end
  end


  def exclamation?

  end

  def count_sentences

  end

  # binding.pry
  # puts "ABORT MISSION"
end
