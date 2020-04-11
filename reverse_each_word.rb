def reverse_each_word(sentence)
  sentence_array = sentence.to_a()
  sentence_array.each do |word|
    puts "#{word}".reverse
  end
end