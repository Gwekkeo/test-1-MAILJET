# Preview all emails at 
# http://localhost:3000/rails/mailers/contact_mailer

class ContactMailerPreview < ActionMailer::Preview
	# Ici c'est juste pour visualiser les email envoyé
	# en développement et non en production
	def contact
		ContactMailer.contact()
	end
end
