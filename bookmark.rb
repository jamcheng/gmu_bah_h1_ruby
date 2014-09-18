class Bookmark
		attr_accessor :url, :title
		attr_reader :last_visited
		
	def initialize(url, title)
		@url = url
		@title = title
		@last_visited=Time.new
	end
	def visit!
		last_visited
	end
end
##test below- results in NoMethod error 
#bookmark= Bookmark.new("https://google.com","search window")
#puts bookmark.url
#puts bookmark.title
#puts bookmark.visit!
#puts bookmark.visit!