require 'bundler'

Bundler.require

get '/' do
  {
    :hello => 'everything looks good here!'
  }.to_json
end
