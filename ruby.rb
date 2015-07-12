require 'nokogiri'
require 'open-uri'

data.at_css('#content').text

content.index do |articles|
	puts data.at_css('#content').text
end
