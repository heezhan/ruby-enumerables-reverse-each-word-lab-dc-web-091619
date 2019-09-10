def reverse_each_word(string)
  array = string.split(" ")
  array.collect{ |word| array.push(word.reverse) }
  array.join(" ")
end 
