one_to_one_hundred = (1..100)

one_to_one_hundred.each do |num|
	if (num % 3 == 0) && (num % 5 == 0)
		print "BitMaker "
	elsif num % 3 == 0
		print "Bit "
	elsif num % 5 == 0
		print "Maker "
	else
		print num.to_s + " "
	end
end
