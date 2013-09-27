redis_url = "redis://#{ENV['REDIS_ADDRESS']}:6379"
Ohm.connect(:url => redis_url)