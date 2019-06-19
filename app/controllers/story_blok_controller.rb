class StoryBlokController < ApplicationController
  before_action :client
  def index
  end

  private

  def client
     @client ||= Storyblok::Client.new(token: ENV['STORY_BLOK_TOKEN'], version: 'published')
  end
end
