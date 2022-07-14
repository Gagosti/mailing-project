class ApplicationMailer < ActionMailer::Base
  # responsavel por enivar o e-mail
  default from: 'agustinho_santos@hotmail.com'
  layout 'mailer'
end
