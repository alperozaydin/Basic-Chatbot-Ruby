require_relative 'Strategy.rb'

class Questions < Strategy

	def applying(input)
		if(input.include? ("?"))		#checking there is a quesiotn mark at the end of the sentence or not
			puts " Interesting, tell me what you think first."
			return 0
		end
	end

	

end