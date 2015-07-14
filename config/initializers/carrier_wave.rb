CarrierWave.configure do |config|
  config.storage          = :file
  config.max_file_size    = 1024.megabytes
end