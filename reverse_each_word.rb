def reverse_each_word(string)
  newstring  = string.split(" ")
  array = newstring.collect do |word| 
     word.reverse
  end
array.join(" ")
end
