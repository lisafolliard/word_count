require('rspec')
require('word_count')
require('pry')

describe('String#word_count') do
  it('takes a single word string and counts number of instances of the word') do
    expect(("blue").word_count()).to(eq(1))
  end
end
