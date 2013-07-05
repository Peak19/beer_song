class Beer
	def song(bottles)
		origin = bottles
		while bottles > 1
			puts "#{bottles} bottles of beer on the wall. #{bottles} bottles of beer.  You take one down and pass it around #{bottles - 1} bottles of beer on the wall."
			bottles = bottles - 1
		end
		if bottles == 1
			puts "#{bottles} bottle of beer on the wall. #{bottles} bottle of beer.  You take one down and pass it around no bottles of beer on the wall."
			puts "No bottles of beer on the wall. No more bottles of beer.  Go to the store and buy some more, #{origin} bottles of beer on the wall."
			bottles = -1
			return
		end
	end
end

song = Beer.new