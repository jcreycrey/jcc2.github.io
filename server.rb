require 'sinatra'
# #00a2e8
get '/'  do
	@news = "lorem ipsum dolor sit amet consectetur adipiscing elit"
	@title = "JCC"
	erb :index
end