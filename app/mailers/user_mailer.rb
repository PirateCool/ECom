class UserMailer < ApplicationMailer


	def sign_up
	end


	def contact(user)
		@user = user
		mail(to:'contact@test.fr', subject: 'Sujet test')
	end

	def newsletter
	end



end
