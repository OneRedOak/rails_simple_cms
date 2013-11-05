class DemoController < ApplicationController
  def index
  end
  
  def hello
    @text = params[:text]
  end
  
end
