module UsersHelper

	def user_params
		params.require(:user).permit(:username,:email,:zipcode,:country,:password, :tag_list)
	end

end
