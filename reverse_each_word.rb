def reverse_each_word(string)
  newstring  = string.split(" ")
<<<<<<< HEAD
  array = newstring.collect do |word| 
     word.reverse
  end
array.join(" ")
=======
  newstring.collect do |word| 
     word.reverse
  end

>>>>>>> 8d1918bcfc442584aac405c4650434989d349cf0
end
