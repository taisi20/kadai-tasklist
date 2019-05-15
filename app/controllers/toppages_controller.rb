class ToppagesController < ApplicationController
  def index
    if logged_in?
      redirect_to controller: 'tasks', action: 'index'
    end
  end
end
