require('rspec')
require('palindrome')

describe('#palindrome') do
  it('receive input of text') do
    palindrome = Word.new("tacocat")
    expect(palindrome.identify?()).to(eq("equal!"))
  end
  it('is input a palindrome') do
    palindrome = Word.new("cat")
    expect(palindrome.identify?()).to(eq("not a palindrome"))
  end

  end
