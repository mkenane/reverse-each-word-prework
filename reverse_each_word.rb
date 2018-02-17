
def reverse_each_word(sentence)
  reversed_array = []
  to_array = sentence.split(' ')
  to_array.each do |word|
  reversed_array.push(word.reverse)
  end 
  reversed_array.join(" ")
end 


def reverse_each_word(sentence)
  to_array = sentence.split(' ').collect do |word|
  word.reverse
  end 
  to_array.join(" ")
end 
