class ObscuringReference
	attr_reader :data
	
	def initialize(data)
		@data = data
	end
	
	#
	#collect() public
	#Invokes block once for each element of self. Creates a new array containing the values returned by the block. See also Enumerable#collect.
	#If no block is given, an enumerator is returned instead.
	#
	
	def diameters
		data.collect {|cell| cell[0] + (cell[1] * 2)}
	end
end