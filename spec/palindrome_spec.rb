require('rspec')
require('palindrome')

describe('#palindrome') do
  it('receive input of text') do
    palindrome = Word.new("tacocat")
    expect(palindrome.identify?()).to(eq(true))
  end
  it('is input a palindrome') do
    palindrome = Word.new("cat")
    expect(palindrome.identify?()).to(eq(false))
  end

  end
