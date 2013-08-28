class Book
	
	def title=(book_title)
		@title = book_title
	end
	
	
	def title
	
		alt_words = ["a", "an", "the", "in", "of", "and"]
		
		if @title.length >=2
		
			array = @title.split
			titleize_array = []
			
			array.each do |word|
			word.capitalize! unless alt_words.include? (word)
			titleize_array << word
			end
			
			titleize_array.first.capitalize!
			titleize_array.join(" ")
		else
			return @title.capitalize!
		end
	end




end