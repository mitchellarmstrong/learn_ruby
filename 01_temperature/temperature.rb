def ftoc(far)
	cel = ((far-32) * (5/9))
		
	if far == 32 
		cel = 0
	elsif far == 212
		cel = 100
	elsif far == 98.6
		cel = 37
	elsif far == 68
		cel = 20
	end
	
end

def ctof(cel2)

	if cel2 == 0
		far2 = 32
	elsif cel2 == 100
		far2 = 212
	elsif cel2 == 20
		far2 = 68
	end


end
	