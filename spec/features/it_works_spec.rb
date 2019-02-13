require "rails_helper"
describe 'it works' do
  it 'does something' do

    visit '/'
    expect(page).to have_content("It  works!!!")
  end
end
