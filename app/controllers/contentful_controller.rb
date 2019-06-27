class ContentfulController < ApplicationController
  before_action :client
  private

  def client
    @client = Contentful::Client.new(
      access_token: ENV['CONTENTFUL_DELIVERY_API_ACCESS_TOKEN'] ,
      space: ENV['CONTENTFUL_SPACE_ID'],
      dynamic_entries: :auto,
      raise_errors: true
    )
  end
end
