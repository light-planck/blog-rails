# frozen_string_literal: true

class ArticlesController < ApplicationController
  def index
    @artciles = Article.all
  end
end
