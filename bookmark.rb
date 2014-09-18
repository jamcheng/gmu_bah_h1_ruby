class Bookmark
	def bookmark
		attr_accessor :url, :title
		attr_reader :last_visited
	end
	def intialize(url, title, last_visited)
		@url = url.new
		@title = title.new
		@last_visited=time.new
	end
	def visit!(last_visited)
		last_visited=last_visited.time.now
	end
end
##test below- results in NoMethod error 
puts intialize('https://google.com','search window').inspect