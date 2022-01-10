# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.smtp_settings ={
	:address => 'smtp.sendgrid.new',
	:port => '587',
	:authentication => 'plain',
	:username => ENV['SENDGRID_USERNAME'],
	:password => ENV['SENDGRID_PASSWORD'],
	:domain => 'localhost',
	:enable_starttl_auto =>true
}