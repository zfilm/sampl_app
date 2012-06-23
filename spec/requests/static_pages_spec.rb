require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Sampl App'" do
      visit '/static_pages/home'
      page.should have_content('Sampl App')
    end
  end
end
