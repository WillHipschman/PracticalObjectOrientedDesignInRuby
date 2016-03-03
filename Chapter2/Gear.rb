class Gear
	attr_reader :chainring., :cog
	
	def initialize(chainring, cog)
		@chainring 	= chainring
		@cog 		= cog
	end
	
	def ratio
		return chaingring / cog.to_f
	end
end