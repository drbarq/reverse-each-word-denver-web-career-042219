def reverse_each_word(string)
  string_array = Array.new
  string_array << string
  string.each {|word| string_array << word}
  puts string_array
end



## string = "Hello there, and how are you?"
