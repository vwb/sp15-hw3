class PagesController < ApplicationController

def home
	@users = User.all
	@user_num = User.count

	@things_todo = ToDo.all
	@list_num = ToDo.count

	@cats = Cat.all
	@cat_num = Cat.count

end

end

