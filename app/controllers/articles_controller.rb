class ArticlesController < ApplicationController
  def index
    @aricles = Articles.all
  end

  def show
    @article = Article.find(params[:id])
  end
end
