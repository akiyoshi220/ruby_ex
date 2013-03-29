# -*- coding: utf-8 -*-
=begin
  fizzbuzz.rb
=end

(1..100).each{|i|
	if ( i % 3 != 0 && i % 5 != 0)
		puts i
	else
		if ( i % 3 == 0)
			print 'fizz'
		end
		if ( i % 5 == 0)
			print 'buzz'
		end
		print "\n"
	end
	
}
