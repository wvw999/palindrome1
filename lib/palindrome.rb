class Word
  def initialize(word)
    @palindrome = word
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
      return "not a palindrome"
    end
  end
end
