require 'spec_helper'

describe "StaticPages" do

  describe "Home Page" do
    it "deberia tener como contenido 'Sample App'" do
      visit "/static_pages/home"
      page.should have_selector('h1',:text=> 'Sample App')
    end

    it "deberia tener el titulo correcto" do
      visit "/static_pages/home"
      page.should have_selector('title',
            :text=>"Ruby on Rails Tutorial Sample App | Home")
    end
  end

  describe "Help Page" do
    it "deberia tener como contenido 'Help'" do
      visit "/static_pages/help"
      page.should have_selector('h1',:text=> 'Help')

    end
    it "deberia tener el titulo correcto" do
      visit "/static_pages/help"
      page.should have_selector('title',
            :text=>"Ruby on Rails Tutorial Sample App | Help")
    end
  end

describe "About Page" do
    it "deberia tener como contenido 'About Us'" do
      visit "/static_pages/about"
      page.should have_selector('h1',:text=> 'About Us')
    end

    it "deberia tener el titulo correcto" do
      visit "/static_pages/about"
      page.should have_selector('title',
            :text=>"Ruby on Rails Tutorial Sample App | About")
    end
  end

  describe "Contact" do
    it "deberia tener como contenido 'Contact'" do
      visit "/static_pages/contact"
      page.should have_selector('h1',:text=> 'Contact')
    end

    it "deberia tener el titulo correcto" do
      visit "/static_pages/contact"
      page.should have_selector('title',
            :text=>"Ruby on Rails Tutorial Sample App | Contact")
    end
  end

end









