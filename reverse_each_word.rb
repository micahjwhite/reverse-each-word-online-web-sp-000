def reverse_each_word(sentence)
  setnence_array = sentence.split(' ')
  sentence_array.each do |word|
    word.reverse
  end
  sentence_array
end