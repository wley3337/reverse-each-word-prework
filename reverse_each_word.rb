def reverse_each_word(sentence1)
  sentence1_array = sentence1.to_a(" ")
  sentence1_array.each { |x|
  x.reverse!
  }
  sentence1_array.join()
  
end