def reverse_each_word(sentence)
  sentence = sentence.split

  def change_words(sentence)
    new_sentence = []
    sentence.each { |word| word.reverse! new_sentence << word }
    new_sentence = new_sentence.join(" ")
  end

  change_words(sentence)
end

def reverse_each_word(sentence)
  sentence = sentence.split
  sentence.collect { |word| word.reverse!}
  sentence.join(" ")
end
