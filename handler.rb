require "json"

def endpoint()
  hash = {date: Time.new}
  { statusCode: 200, body: JSON.generate(hash) }
end