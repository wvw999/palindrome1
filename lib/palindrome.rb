class Word
  def initialize(word)
    @palindrome = word.downcase.gsub(/ /i, '')
  end

  def identify?()
    word_array = @palindrome.split("")
    word_array_clone = word_array.clone
    reversed_array = []
    word_length = word_array.length
     (1..word_length).each do |y|
       reversed_array.push(word_array_clone.pop)
     end
    if word_array.join("") == reversed_array.join("")
      return "equal!"
    else
      puts "one \n#{word_array.join("")} \ntwo \n#{reversed_array.join("")}"
      return "not a palindrome"
    end
  end
end
#
# puts "Check if your word is a palindrome"
# print "Enter a word: "
# palindrome_input = gets.chomp
# palindrome = Word.new(palindrome_input)
# puts palindrome.identify?()
# puts palindrome_input
