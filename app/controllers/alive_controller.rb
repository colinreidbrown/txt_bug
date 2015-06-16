class AliveController < ApplicationController
  respond_to :text

  def index
    #respond_with do |format|
      #format.text { render :index }
      #format.all { render text: 'ok' }
    #end
    render :index, layout: false, content_type: 'text/plain' 
  end
end
