# def reverse_each_word(sentence)
#   reversedArr = []
#   sentenceInArr = sentence.split(' ')
#   sentenceInArr.each do |word|
#     reversedArr << word.reverse
#   end
#   reversedArr.join(" ")
# end

def reverse_each_word(sentence)
  sentenceInArr = sentence.split(' ')
  reversedArr = sentenceInArr.collect do |word|
    word.reverse
  end
  reversedArr.join(" ")
end

reverse_each_word('Hi there')