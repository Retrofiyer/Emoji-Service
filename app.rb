# app.rb
require 'sinatra'
require_relative 'src/schema/schema'

set :port, 8100

  post '/graphql/emoji' do

    request_payload = JSON.parse(request.body.read)
    result = EmojiConverterSchema.execute(
    request_payload['query'],
    variables: request_payload['variables'],
    context: {},
    operation_name: request_payload['operationName']
  )
  
  content_type :json
  result.to_json

end