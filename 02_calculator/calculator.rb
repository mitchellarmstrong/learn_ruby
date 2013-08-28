def add(num1, num2)
	num1 + num2 
end

def subtract(num1, num2)
	num1 - num2
end

def sum(nums)
	array = nums.inject{|total, x| total+ x}
end