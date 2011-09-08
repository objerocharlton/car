class Car
	attr_accessor :numdoors
	def numpeople
		if @numdoors == 2 then 2
		elsif @numdoors == 4 then 5
		else nil
		end
	end
end

