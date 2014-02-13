require 'spec_helper'

describe "Static pages" do

  describe "Home page" do
  
    it "should have the content 'Time Manager'" do
      visit '/tm_page/home'
      expect(page).to have_content('Time Manager')
    end
    it "should have the right title" do
      visit '/tm_page/home'
      expect(page).to have_title('Time Manager | Home')
    end
	
  end
  
    describe "Help page" do

    it "should have the content 'Help'" do
      visit '/tm_page/help'
      expect(page).to have_content('Help')
    end
    it "should have the right title" do
      visit '/tm_page/help'
      expect(page).to have_title('Time Manager | Help')
    end
  end

    describe "About page" do

    it "should have the content 'About Us'" do
      visit '/tm_page/about'
      expect(page).to have_content('About Us')
    end
    it "should have the right title" do
      visit '/tm_page/about'
      expect(page).to have_title('Time Manager | About Us')
    end
  end
    
  
end