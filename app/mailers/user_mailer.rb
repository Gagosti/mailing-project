class UserMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.welcome.subject
  #
  def welcome
    @user = params[:user]

    # email no qual iremos mandar
    mail( to: @user.email, subject: 'Welcome user!')
  end


  def greetings
    @user = params[:user]

    # email no qual iremos mandar
    mail( to: @user.email, subject: 'HI user!')
  end
end
