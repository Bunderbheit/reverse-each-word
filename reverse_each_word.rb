def reverse_each_word(test_sentence)
    test_sentence.split.collect{|words|words.reverse}.join(" ")
end