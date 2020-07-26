
def reverse_each_word(sentence)
  array = sentence.split(" ")
  new_array = []
  array.each do |sentence|
    new_array << 
  end  
end
def reverse_each_word_with_each(string)
  original_array = string.split(" ")
  return_array = []
  original_array.each do|string|
    return_array << string.reverse
  end
  return_array.join(" ")
end