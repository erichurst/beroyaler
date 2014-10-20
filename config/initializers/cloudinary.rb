Cloudinary.config do |config|
  config.cloud_name = ENV['CL_CLOUD_NAME']
  config.api_key = ENV['CL_API_KEY']
  config.api_secret = ENV['CL_API_SECRET']
end
