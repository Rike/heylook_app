require 'spec_helper'

describe PagesController do

  describe "GET 'corporate_events'" do
    it "should be successful" do
      get 'corporate_events'
      response.should be_success
    end
  end

  describe "GET 'sales_spaces'" do
    it "should be successful" do
      get 'sales_spaces'
      response.should be_success
    end
  end

  describe "GET 'weddings'" do
    it "should be successful" do
      get 'weddings'
      response.should be_success
    end
  end

end
