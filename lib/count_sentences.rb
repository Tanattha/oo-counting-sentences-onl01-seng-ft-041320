require 'pry'

class String
binding.pry
  def sentence?
    self.end_with(".")
  end

  def question?
self.end_with("?")
  end

  def exclamation?
self.end_with("!")
  end

  def count_sentences
self.split(".","?","!").size
  end
end