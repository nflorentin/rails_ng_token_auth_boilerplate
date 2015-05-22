class AppsController < ApplicationController
  def ng_app
    render 'ng_app/index', layout: 'ng_app'
  end
end
