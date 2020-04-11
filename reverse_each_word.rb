def reverse_each_word(sentence)
  sentence_array = sentence.split(/\W+/)
  sentence_array.each do |word|
    puts "#{word}".reverse
  end
end