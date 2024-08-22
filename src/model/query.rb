# src/model/query.rb
require 'graphql'
require_relative '../lib/emoji'

class QueryType < GraphQL::Schema::Object
  field :convertText, String, null: false do
    argument :text, String, required: true
  end

  def convertText(text:)
    text.split.map { |word| Emoji::MAP[word.downcase] || word }.join(" ")
  end
end
