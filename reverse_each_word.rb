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
  
  words.collect do |word|
    word.reverse
  end
end




