class Crawler
	def crawl
		entry = BlogEntry.new
		entry.author = "Nick"
		entry.title = "My 10th friggin blog"

		display_name = "#{entry.title}, By this fool: #{entry.author}"
		puts display_name
	end
end
