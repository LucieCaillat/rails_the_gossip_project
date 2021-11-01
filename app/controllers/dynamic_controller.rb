class DynamicController < ApplicationController
  def welcome
    @first_name = params[:first_name]
  end

  def gossip
    @gossip = Gossip.find(params[:id].to_i)
  end

  def user
    @user = User.find(params[:id].to_i)
  end
end
