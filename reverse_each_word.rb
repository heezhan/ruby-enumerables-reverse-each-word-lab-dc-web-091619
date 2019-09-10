def reverse_each_word(string)
  array = string.split(" ")
  array.collect{ |word| array(word.reverse) }
  array.join(" ")
end 
