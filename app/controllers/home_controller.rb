class HomeController < ApplicationController
  skip_before_filter :authenticate_user!
  # before_filter :authenticate_user!

  def index
  end

  def dashboard
  end
end
