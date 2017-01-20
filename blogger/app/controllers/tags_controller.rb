class TagsController < ApplicationController
  def index
    @index = Tag.all
  end
  def show
    @tag = Tag.find(params[:id])
  end
end
