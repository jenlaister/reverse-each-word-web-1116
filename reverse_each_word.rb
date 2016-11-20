def reverse_each_word(string)
  array = string.split(" ")
  new_array = array.collect{ |word| word.reverse }
  return new_array.join(" ")
end
# 
# def reverse_string(str)
#   arr = str.split(" ")
#   new_arr = arr.collect{|a| a.reverse}
#   new_arr.join(" ")
# end
