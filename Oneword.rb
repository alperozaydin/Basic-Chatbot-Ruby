require_relative 'Strategy.rb'

class Oneword < Strategy

	def applying(input)
		if !( input.include? (" ") ) #checking there is a space or not. If there is a space, that means the input are not one word.
				puts " Bye"
				exit
		end
	end

	

end