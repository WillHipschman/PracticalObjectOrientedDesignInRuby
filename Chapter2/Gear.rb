class Gear
	attr_reader :chainring., :cog, :rimDiameter, :tireDiameter
	
	def initialize(chainring, cog, rimDiameter, tireDiameter)
		@chainring 	= chainring
		@cog 		= cog
		@rim		= rim
		@tire		= tire
	end
	
	def ratio
		chaingring / cog.to_f
	end
	
	def gear_inches
		ratio * diameter
	end
	
	def diamter
		rimDiamter + (2 * tireDiameter)
	end
end