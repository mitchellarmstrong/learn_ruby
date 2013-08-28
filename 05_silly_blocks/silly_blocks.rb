def reverser
	
	str = yield
	
	array = str.split
	reverse_array = []
	
	array.each do |word|
		word.reverse!
		reverse_array << word
	end
	
	reverse_array.join " "
	
	
end

def adder(add_num = 1)

	num = yield
	
	if add_num == 1
		return num +=1
	elsif add_num >= 2
		return num + add_num
	end
end

def repeater(n = 1)
	
	n.times {yield}
end

repeater {3}