Purpose of this software answering user questions in rational and understandable way. Firstly, program create a dialog and start the conversation with saying ‘Hi’ then program reads script file to get users questions if there is. If there is no file, user will enter his question manually. After getting input from user, program find the best answer by checking in four different strategy methods. Program keeps conversation until user say one word. After that program will finish conversation by saying ‘Bye’.
There is a template method between Chat.rb and Chatbot.rb. We do this because If we want to create more than one chat, we can make two different dialog in program. There are strategy pattern relationship in Matches.rb, Nomatches.rb, Question.rb, Oneword.rb and strategy.rb. Matches, Nomatches, Oneword and Question classes are subclasses of strategy class and all of them has own applying methods. There is a observer patter between Chatbot and user classes. Chatbot is observer and user is subject. User notify coming information to Chatbot and Chatbot update this input in program.

HOW TO RUN
----------

ruby Main.rb
