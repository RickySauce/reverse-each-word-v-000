sentence = "Hello there, and how are you?"

def reverse_each_word(sentence)
  sentence.split (" ")
  new_sentence = Array.new
  sentence.each do |word|
    word.reverse!
    new_sentence << word
  end
  return new_sentence
end
