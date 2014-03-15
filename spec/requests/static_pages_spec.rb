require 'spec_helper'

describe "Static Pages" do
  describe "Home Page" do
  	it "should have the right title" do
  		visit '/static_pages/home'
  		page.should have_selector('title', :text => "Ruby on Rails Tutorial Sample App | Home")
  	end
  end
end


