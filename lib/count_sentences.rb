require 'pry'

class String

  def sentence?
    expect(:string).to.end_with?("!")
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end

  binding.pry
  puts "ABORT MISSION"
end
