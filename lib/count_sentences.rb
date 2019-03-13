require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      return true
    end
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end

  # binding.pry
  # puts "ABORT MISSION"
end
