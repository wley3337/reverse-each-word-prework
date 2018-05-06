def revers_each_word(sentence1)
  sentence1_array = sentence1.to_a(" ")
  sentence1_array.each { |x|
  x.reverse!
  }
  
  
end