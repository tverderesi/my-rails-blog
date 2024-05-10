class ArticlesController < ApplicationController
  def new
  end

  def create
    puts params
    render plain: params[:article].inspect
  end
end
