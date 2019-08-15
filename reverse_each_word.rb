def reverse_each_word(string)
  string_array = string.split(' ')
  new_sentence = []
  string_array.each do |word|
    new_sentence.push(word.reverse)
  end
  new_sentence.join(' ')
end