require 'pry'


def reverse_each_word(sentence)
sentence.split.collect {|i| i.reverse}.join(" ")

end
# sentence.split.reverse.join(" ").reverse
# "iH ,niaga tsuj gnikam erus s'ti !desrever"