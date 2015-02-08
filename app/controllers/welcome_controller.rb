class WelcomeController < ApplicationController
  def index
  @posts = Post.all
  end

  def new
  @websites = [
  ["http://railsgirls.com", "Rails Girls"],
  ["https://en.wikibooks.org/wiki/Ruby_Programming", "Wikibooks"],
  ["http://guides.rubyonrails.org", "Ruby on Rails Guides"],
]
  end
end
