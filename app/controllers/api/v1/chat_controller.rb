
class Api::V1::Chat::ChatController < ApplicationController


  def create(words)
    @conn = Faraday.get("https://aiaas.pandorabots.com/talk/#{ENV["app_id"]}/randy?user_key=#{ENV["user_key"]}&input=${words}")
    # @conn = Faraday.get("https://aiaas.pandorabots.com/bot/#{ENV[app_id]}?user_key=#{ENV["user_key"]}")
    # binding.pry
  end


end
