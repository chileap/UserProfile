Rails.application.configure do
  config.action_mailer.delivery_method = :smtp
  config.action_mailer.perform_deliveries = true
  config.action_mailer.default_url_options = { :host => 'localhost:3000' }
  config.action_mailer.smtp_settings = {
    :address              => "smtp.gmail.com",
    :port                 => 587,
    :domain               => "gmail.com",
    :user_name            => "chileapchhin@gmail.com",
    :password             => "12021995",
    :authentication       => :plain,
    :enable_starttls_auto => true
  }
  
end
