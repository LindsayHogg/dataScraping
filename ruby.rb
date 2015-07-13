require 'sinatra'
require 'nokogiri'
require 'open-uri'

get '/' do 
	url = "http://tinybuddha.com/category/blog/happiness-fun-blog/"
	data = Nokogiri::HTML(open(url))
	@content = data.css('#content')
	erb :shows

	# @content.each do |articles|
	# puts data.at_css('#content').text
	# end

end





