def reverse_each_word(sentence1)
  
  sentence_array = sentence1.split(" ")


  (sentence_array.collect {|element|element.reverse}).join(" ")

  
end 