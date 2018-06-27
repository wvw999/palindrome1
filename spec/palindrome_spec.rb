require('rspec')
require('palindrome')

describe('#palindrome') do
  it('receive input of text') do
    palindrome = Word.new("cat")
    expect(palindrome.identify?()).to(eq(true))
  end
  end
