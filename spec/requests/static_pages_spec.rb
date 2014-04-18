require 'spec_helper'

describe "StaticPages" do
  describe "Home page" do
    it "has h1 'Sample app'" do
      visit '/static_pages/home'
      page.should have_selector('h1', text: 'Sample app')
    end

    it "has right title" do
      visit '/static_pages/home'
      page.should have_title('Ruby on Rails Tutorial | Home')
    end
  end

  describe "Help page" do
    it "has h1 'Help'" do
      visit '/static_pages/help'
      page.should have_selector('h1', text: 'Help')
    end

    it "has right title" do
      visit '/static_pages/help'
      page.should have_title('Ruby on Rails Tutorial | Help')
    end
  end

  describe "About page" do
    it "has h1 'About us'" do
      visit '/static_pages/about'
      page.should have_selector('h1', text: 'About us')
    end

    it "has right title" do
      visit '/static_pages/about'
      page.should have_title('Ruby on Rails Tutorial | About')
    end
  end

  describe "Contact page" do
    it "has h1 'Contact'" do
      visit '/static_pages/contact'
      page.should have_selector('h1', text: 'Contact')
    end

    it "has right title" do
      visit '/static_pages/contact'
      page.should have_title('Ruby on Rails Tutorial | Contact')
    end
  end
end
