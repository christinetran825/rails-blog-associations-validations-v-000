class TagsController < ApplicationController

  before_action :set_tag, only: [:show, :edit, :update, :destroy]

  def index
    @tags = Tag.all
  end

  def new
    @tag = Tag.new
  end

  def create

  end

  def show
  end

  def edit
  end

  def update

  end

  def destroy
    @tag.delete
    redirect_to tag_path(@tag)
  end

end
