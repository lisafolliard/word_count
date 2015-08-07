class String
  define_method(:word_count) do
    self.to_i().+1
  end
end
