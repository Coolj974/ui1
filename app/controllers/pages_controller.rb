class PagesController < ApplicationController
  def home
    @time = Time.now.asctime
  end
end
