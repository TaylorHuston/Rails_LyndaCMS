class DemoController < ApplicationController
  
  layout 'application'
  
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
  
  def text_helpers
  end
  
  def escape_output
  end

  def make_error
    #render(:text => 'test' #syntax error
    #render(:text +> @something.upcase) #undefined method
    #render(:text => "1" + 1) #can't convert type
  end
end
