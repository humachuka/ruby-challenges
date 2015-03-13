require "nokogiri"
require "open-uri"

doc = Nokogiri::HTML(open("http://www.marthastewart.com/312598/brick-pressed-sandwich"))

search = doc.css('.col1').inner_html
puts search

list = doc.css('.components-item')

list.each do |n|
puts list.children.inner_html
end