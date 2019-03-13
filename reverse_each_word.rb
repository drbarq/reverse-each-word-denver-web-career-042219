def reverse_each_word(string)
  string_array = Array.new
  string_array << string
  string_array.each {|word| string_array << word.reverse}
  puts string_array
end



## string = "Hello there, and how are you?"
