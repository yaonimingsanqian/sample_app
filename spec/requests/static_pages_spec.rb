require 'spec_helper'

describe "Static pages" do
describe "Home page" do
  it "should have the right title" do
    visit '/static_pages/home'
    expect(page).to have_title('Ruby on Rails Tutorial Sample App | Home')
  end


end
end