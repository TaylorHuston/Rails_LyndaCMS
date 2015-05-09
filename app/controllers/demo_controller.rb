class DemoController < ApplicationController
  
  layout false
  
  def index
  end
  
  def hello
    @array = [1,2,3,4,5]
    @id = params[:id]
    @page = params[:page]
  end
  
  def other_hello
    redirect_to(:controller => 'demo', :action => 'index')
  end
  
  def lynda
    redirect_to("http://www.lynda.com")
  end
end