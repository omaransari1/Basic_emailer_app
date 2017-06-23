class ExampleMailer < ApplicationMailer
  def sample_email(user)
    @user = user
    mail(to: @user.email, subject: 'Here is a test email subject')
  end
end
