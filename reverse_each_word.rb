require 'pry'

def reverse_each_word(string)
array = string.split
newarray = []
array.collect do |word|
newarray << word.reverse

  
end
puts newarray
newarray.join(" ")

end
