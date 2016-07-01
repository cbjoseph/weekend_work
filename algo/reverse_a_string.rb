# Complete the method called reverse_a_string that accepts a string as a parameter and 
# returns the reverse. The one caveat: Don't use the reverse method that already
# comes with Ruby!
class String
  def initialize(input)
    @string = input
  end

  def reverse_a_string
    split_string = []
    reverse_string = []
    split_string = @string.split(//)
    split_string.each do |letter|
      reverse_string.insert(0, letter)
    end
    puts reverse_string
  end
end

string = String.new("superduperfun")
string.reverse_a_string

# Driver code - don't touch anything below this line.
# puts "TESTING reverse_a_string..."
# puts

# result = reverse_a_string("abcde")

# puts "Your method returned:"
# puts result
# puts

# if result == "edcba"
#   puts "PASS!"
# else
#   puts "F"
# end