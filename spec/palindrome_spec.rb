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
  it('long sentence') do
    palindrome = Word.new("Evil am I Evil as so to die not sane Menace I lay A stab mocks I revolt No din is still I kidnap and I kill Its sin I dont love Risk combat Say a lie Cane men A stone I do toss Alive Im alive")
    expect(palindrome.identify?()).to(eq("equal!"))
  end
end
