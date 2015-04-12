class UserMailer < ApplicationMailer

  def signup_confirmation(user)
    @user = user
    @greeting = "You've got new mail"
    mail to: user.email, subject: "Contact From Portfolio"
  end
end
