ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
  :address             => 'smtp.sendgrid.net',
  :port                => '587',
  :authentication      => :plain,
  :user_name           => 'app28494024@heroku.com',
  :password            => 'aq0hax4d',
  :domain              => 'heroku',
  :enable_starttls_auto => true
}