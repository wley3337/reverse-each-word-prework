# def reverse_each_word(sentence1)
#   sentence1_array = sentence1.split(" ")
#   sentence1_array.each { |x|
#   x.reverse!
#   }
#   sentence1_array.join(" ")
  
# end

def reverse_each_word(sentence1)
 sentence1_array = sentence1.split(" ")
  new_sentence1_array = sentence1_array.collect { |x|
  x.reverse
  }
  new_sentence1_array.join(" ")
end