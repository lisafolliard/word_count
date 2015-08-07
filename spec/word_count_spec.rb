require('rspec')
require('word_count')
require('pry')

describe('String#word_count') do
  it('takes a single word string and counts number of instances of the word') do
    expect(("blue").word_count("blue")).to(eq(1))
  end

  it('takes a two word string and counts number of instances of a particular word') do
    expect(("blue blue").word_count("blue")).to(eq(2))
  end
end
