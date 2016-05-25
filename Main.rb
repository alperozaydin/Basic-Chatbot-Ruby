require_relative 'Chatbot.rb'
require_relative 'Chat.rb'
require_relative 'Strategy.rb'
require_relative 'User.rb'
require_relative 'Matches.rb'
require_relative 'Questions.rb'
require_relative 'Nomatches.rb'
require_relative 'Oneword.rb'

puts "-----------------------------------------------------------------------"

#creating hash and storing information into it
h = Hash.new
a = Array.new
fileObj = File.new("chatter.txt", "r")
while (line = fileObj.gets)
	if(line.length != 1)
		arr = line.split(":")
	    keys = arr[0]
		values = arr[1].split(";")
	    h.store(keys, values)
	    a.push(keys)
	    
	end
end

fileObj.close

Str = [Oneword.new, Matches.new(h, a), Questions.new, Nomatches.new(h, a)]

obj1 = User.new
obj2 = Chatbot.new(obj1,Str)