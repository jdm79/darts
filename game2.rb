class Game

	def initialize(points = 501)
		@points = points
end

	def throw
		puts "'Throw' to throw your dart"
		input = gets.chomp
	end

def threedart
	counter = 0
	# @points = 501
	while @points <= 501 do
		while counter < 3 do
			throw
			score = rand(0..60)
			
			puts "You got #{score}"
			counter += 1 
			if @points - score >= 0
				@points = @points - score
			else
				@points
			end
			puts @points
		end
			counter = 0
		end
	end
end

game = Game.new
game1 = game.threedart
