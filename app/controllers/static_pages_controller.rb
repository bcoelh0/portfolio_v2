class StaticPagesController < ApplicationController

  def index
    render :text => "Hello"
  end
end
