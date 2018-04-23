class HomeController < ApplicationController
	def index	
		@langs = ['PHP','JAVA','RUBY','RUBY ON RAILS']
		@title = 'PROGRAMMING LANGUAGE'
		@books = Book.all
	end
end
