class String
  define_method(:word_count) do |word|
    counter = 0

    sentence = self.split
    sentence.each() do |i|
      if i == word
        counter = counter.+1
      end
    end
    return counter
  end
end
