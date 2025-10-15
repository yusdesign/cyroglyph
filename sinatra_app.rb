require 'sinatra'
require 'jekyll'

class JekyllSite < Sinatra::Application
  before do
    Jekyll::Site.new(Jekyll.configuration).process unless production?
  end

  get '/*' do
    file = params[:splat].first
    file = "index.html" if file.empty?
    send_file File.join("_site", file)
  end
end
