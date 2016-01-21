class ArticlesController < ApplicationController
  def index
    @the_article=Article.all
  end
  def show
    @the_article=Article.find(params[:id])
  end
end
