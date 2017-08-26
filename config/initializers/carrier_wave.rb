if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAIVWNYCTEB7UWFAOA'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['railsdatingapp']
  end
end