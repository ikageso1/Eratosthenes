require "Eratosthenes/version"

module Util
	class Eratosthenes
		def self.run(input)
			array = Array.new
			result = Array.new
			for i in 2..input 
				array.push(i)
			end
			while true
				if array.empty?
					break
				end
				min = array[0]
				for i in 2..input
					num = min*i
					if array.include?(num)
						array.delete(num)
					end
				end	
				result.push(min)
				array.delete_at(0)
			end
			result
		end
	end
end
