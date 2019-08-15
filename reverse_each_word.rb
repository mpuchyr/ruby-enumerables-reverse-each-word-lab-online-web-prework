def reverse_each_word(string)
  string_array = %w
  string_array.each do |word|
    word.reverse
  end
end