class Api::ParamsController < ApplicationController

  def caps
    @caps = params[:message].upcase
    render 'caps.json.jbuilder'
  end



end
