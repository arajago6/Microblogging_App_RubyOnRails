class ApplicationMailer < ActionMailer::Base
  default from: "noreply@mblo.herokuapp.com"
  layout 'mailer'
end
