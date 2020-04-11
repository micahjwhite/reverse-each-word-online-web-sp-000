def reverse_each_word(sentence)
  sentence.join(" ").each do |word|
    word.reverse
  end
end