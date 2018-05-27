def reverse_each_word(string)
  new_string = ""
  string_to_array = string.split(" ")
  string_to_array.each do |word|
    new_string << word.reverse 
  end 
  new_string
end  
    