require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    array = string.strip.split(/\w[?!.]/).length
    if array == 0
      return "zero"
    else array.count
    end
  end
end
