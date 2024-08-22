# src/schema/schema.rb
require 'graphql'
require_relative '../model/query'

class EmojiConverterSchema < GraphQL::Schema
  query QueryType
end
