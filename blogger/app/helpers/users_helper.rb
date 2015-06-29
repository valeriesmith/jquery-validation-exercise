module UsersHelper

	def user_params
		params.require(:user).permit(:username,:email,:zipcode,:country,:password)
	end

end
