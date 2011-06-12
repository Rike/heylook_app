require 'spec_helper'

describe PagesController do
  render_views
  
  describe "GET 'corporate_events'" do
    it "should be successful" do
      get 'corporate_events'
      response.should be_success
    end
    
    it "should have the right title" do
          get 'corporate_events'
          response.should have_selector("title",
                            :content => "Hey Look | Corporate events")
    end
  end

  describe "GET 'sales_spaces'" do
    it "should be successful" do
      get 'sales_spaces'
      response.should be_success
    end
    
    it "should have the right title" do
          get 'sales_spaces'
          response.should have_selector("title",
                            :content => "Hey Look | Sales spaces")
    end
  end

  describe "GET 'weddings'" do
    it "should be successful" do
      get 'weddings'
      response.should be_success
    end
    
    it "should have the right title" do
          get 'weddings'
          response.should have_selector("title",
                            :content => "Hey Look| Weddings")
    end
  end
end
