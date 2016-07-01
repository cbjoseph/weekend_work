# Complete the method called find_longest_word, which will accept a string as a parameter (usually a sentence), and return another string that will be the longest word in that sentence.

class Sentence
  def initialize(input)
    @sentence = input
  end

  def find_longest_word
    index = 0
    longest_word = []
    @sentence.split.each do |word|
      if word.length > index
        index = word.length
        longest_word = word
      end
    end
    puts longest_word
  end
end

sentence = Sentence.new("OH my jiminy cricket I think I did it")
sentence.find_longest_word

# # Driver code - don't touch anything below this line.
# puts "TESTING find_longest_word..."
# puts

# result = find_longest_word("What is the longest word in this phrase?")

# puts "Your method returned:"
# puts result
# puts

# if result == "longest"
#   puts "PASS!"
# else
#   puts "F"
# end