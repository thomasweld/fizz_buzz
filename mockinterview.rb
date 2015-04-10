
(1..100).each do |count|

	if count % 3 == 0 && count % 5 == 0
		puts "fizzbuzz"

	elsif count % 3 == 0
		puts "fiz"

	elsif count % 5 == 0
		puts "buzz"
	else
		puts count
	end

end




