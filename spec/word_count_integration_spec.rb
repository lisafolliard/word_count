require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('check word count', {:type => :feature}) do
  it('takes two entries and returns a number count of one designated string within the other') do
    visit('/')
    fill_in('sentence', :with => 'i like blue cars and blue pants')
    fill_in('word', :with => 'blue')
    click_button('Check your word count!')
    expect(page).to have_content(2)
  end
end
