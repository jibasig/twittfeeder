require 'sinatra';

class TwittfeederWeb < Sinatra::Base
  set :static, true
  set :public, File.dirname(__FILE__) + '/static'
  
  before do
  end
  
  get '/' do
   redirect 'index.html'
  end
  
end