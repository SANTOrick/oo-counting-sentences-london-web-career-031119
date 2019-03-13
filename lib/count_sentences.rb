require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      return true
    end
  end

  def question?
    if self.end_with?(".") == true
      return false
    end
  end

  end

  def exclamation?

  end

  def count_sentences

  end

  # binding.pry
  # puts "ABORT MISSION"
end
