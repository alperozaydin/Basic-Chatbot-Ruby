class Chat
	def initialize(nuser, nstr)
		@user = nuser
		@strategy = nstr

		startConversation 	#starting conversation
		@user.dialog()		#calling function of user to keep conversation
		endConversation		#ending conversation
	end

	def startConversation
		raise "abstract method"
	end

	def endConversation
		raise "abstract method"
	end
	
end