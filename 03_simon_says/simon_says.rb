

def echo(echo_in)
	return echo_in
end
#_________________________________
def shout(shout_in)
	return shout_in.upcase
end
#_________________________________
def repeat(repeat_in, num = 1)
	
	if num <=1 
		return "#{repeat_in} #{repeat_in}"
	end
	
	if num >=2

		([repeat_in] * num).join ' '
	end
end
#________________________________
def start_of_word(word, num = 0)
	array = word.split("")
	
	if num == 1
		array.first
	elsif num == 2
		array[0..1].join("")
	else
		array[0..num-1].join("")
	end

end

#_______________________________

def first_word(str)
	array = str.split
	array.first
end

#_______________________________

def titleize(str)

	little_words = ["a", "and", "the", "over"]
	
	array = str.split
	titleize_array = []
	
	array.each do |word|
	word.capitalize! unless little_words.include? (word)
	titleize_array << word
	end
	
	titleize_array.first.capitalize!
	titleize_array.join(" ")
	
end