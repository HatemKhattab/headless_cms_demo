class StoryBlokController < ApplicationController
  before_action :client
  def index
  end

  private

  def client
  #  @client ||= Storyblok::Client.new(token: ENV['STORY_BLOK_TOKEN'])
    @client ||= Storyblok::Client.new(token: '5sd4d34s3d43')
  end
end
