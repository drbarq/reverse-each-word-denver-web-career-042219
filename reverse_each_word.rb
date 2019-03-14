=begin
def reverse_each_word(string)
  string_array = Array.new
  string_array = string.split(" ")
  string_array_new = Array.new
  string_array.each {|word| string_array_new << word.reverse}
  return string_array_new.join(" ")
end
=end

def reverse_each_word(string)
  string_array = Array.new
  string_array = string.split(" ")
  return string_array.collect {|word| word.reverse}.join(" ")
end

## super happy about how small I could get this one


## string = "Hello there, and how are you?"
