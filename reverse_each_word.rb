def reverse_each_word(string)
  new_string = ""
  string_to_array = string.split(" ")
  string_to_array.each do |word|
    if word == string_to_array[string_to_array.length - 1]
      new_string << " #{word.reverse}"
    elsif word == string_to_array[0]  
      new_string << "#{word.reverse}"
    else  
      new_string << " #{word.reverse}" 
    end
  end 
  new_string
end  



  