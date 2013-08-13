require 'spec_helper'

describe "Static pages" do


describe "Home page" do
  it "should have the right title" do
    visit '/static_pages/home'
    expect(page).to have_title('Ruby on Rails Tutorial Sample App | Home')
  end
end

describe "Help page" do
  it "should have the right title" do
    visit '/static_pages/help'
    expect(page).to have_title('Ruby on Rails Tutorial Sample App | Help')
  end
end

describe "About page" do
  it "should have the right title" do
    visit '/static_pages/about'
    expect(page).to have_title('Ruby on Rails Tutorial Sample App | About')
  end
end

describe "Contact page" do
  it "should hanve the right contact" do
    visit '/static_pages/contact'
    expect(page).to have_title('Ruby on Rails Tutorial Sample App | Contact')
  end
end

  describe "Home page" do
    it "should have the |Home" do
      visit '/static_pages/home'
      expect(page).to have_title('| Home')
    end
  end

end