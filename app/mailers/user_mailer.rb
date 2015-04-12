class UserMailer < ApplicationMailer

  def signup_confirmation(user)
    @user = user
    @greeting = "Welcome to Thundrs"

    mail to: user.email, subject: "Thundrs confirmation"
  end
end
