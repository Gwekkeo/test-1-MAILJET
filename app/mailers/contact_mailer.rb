class ContactMailer < ApplicationMailer

	def contact
		mail(to: 'contact@gmail.com', subject: 'Titre de Test')
	end

end
