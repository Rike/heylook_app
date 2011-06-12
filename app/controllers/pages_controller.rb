class PagesController < ApplicationController
  
  def corporate_events
    @title = "Corporate events"
  end

  def sales_spaces
    @title = "Sales spaces"
  end

  def weddings
    @title = "Weddings"
  end
end
