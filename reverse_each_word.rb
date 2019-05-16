def reverse_each_word(sentence)
  done_array = []
  sentence.split(" ").each {|word| done_array.push(word.reverse)}
  done_array.join
end
