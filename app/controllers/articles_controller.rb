class ArticlesController < ApplicationController
  
  def index
  	@les_articles = Article.all
  end

  def show
  	@l_article = Article.find(params[:id])
  end

end
