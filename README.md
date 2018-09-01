# ActionMailer
L'ActionMailer permet de créer le template des e-mails à envoyés
# MailJet
MailJet permet quand à lui d'envoyer les emails grace au SMTP

```
Il faut appeler le mailer comme un service -> MachinMailer.newsletter_email(params).deliver, puis cela envoie l'email. 
Il te faudra brancher a un service ton Action Mailer qui va passer en production, avec les bonnes clés d'API, puis de brancher un service qui permet de lire tes emails en développement(maildev), et à toi la gloire.
```

## En DEVELOPEMENT
$ rails s
$ maildev

## En PRODUCTION
Brancher MailJet au ActionMailer

# ---------------------------------------------
# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
