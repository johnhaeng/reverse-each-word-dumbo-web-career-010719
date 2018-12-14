def reverse_each_word(sentence)
  words = sentence.split(' ')
  reverse_array = []
  
  words.each do |word|
    reverse_array.push(word.reverse)
  end
  
  reverse_array.join(' ')
end

def reverse_each_word(sentence)
  words = sentence.split(' ')
  new_arr = []
  
  words.collect do |word|
    new_arr << word.reverse
  end
  
  new_arr.join(' ')
end




