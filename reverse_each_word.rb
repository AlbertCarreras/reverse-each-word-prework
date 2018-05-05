def reverse_each_word(sentence1)

  sentence1.split(" ").collect {|word| word.reverse}.join(" ")

end

=begin
def reverse_each_word(sentence1)

  new_array = []
  sentence1.split(" ").each {|word| new_array << word.reverse}
  new_array.join(" ")

end
=end
