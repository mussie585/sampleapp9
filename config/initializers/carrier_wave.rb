if Rails.env.production?
  CarrierWave.configure do |config|
  	config.fog_credentials = {
  		#Configuration for Amazon S3
  		:provider			     => 'AWS',
  		:aws_access_key_id	     => ENV['app585_AKIAJB6OHQP6MRA5VI4A'],
  		:aws_secret_access_key   => ENV['app585_cZOgqNguVEsBzxfzBBsGddBNPwJHJ9bR5x1DOMmc']
  	}
  	config.fog_directory         = ENV['app585']
  end
end