class Client::ArticlesController < ApplicationController
  def show
    swap = {'version' => @swap }
  response = HTTP.get("http://localhost:3000/api/articles/#{params[:id]}", params: swap )
    @article = response.parse
    render 'show.html.erb'
  end

end
