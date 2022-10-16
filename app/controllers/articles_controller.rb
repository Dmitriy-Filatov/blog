class ArticlesController < ApplicationController
  def index
    @aricles = Articles.all
  end
end
