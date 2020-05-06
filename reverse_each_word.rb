def reverse_each_word(sentence)
  backword_array = sentence.split(" ")
  anew_array - []
  anew_array = backword_array.collect{|word| word.reverse}
  anew_array.join (" ")
end