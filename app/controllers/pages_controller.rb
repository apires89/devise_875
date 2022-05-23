class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :home
  #allow the homepage to be accessed by anyone
  def home
  end
end
