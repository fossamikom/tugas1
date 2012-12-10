class HomeController < ApplicationController
  def index
	@pages = Page.order(:title)
  end
end
