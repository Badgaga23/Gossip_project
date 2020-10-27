class StaticPagesController < ApplicationController
  def team
    
  end

  def contact

  end

  def gossip
    @gossip = Gossip.all
  end

  def user
    @user = User.all
  end

  def home
    @gossip = Gossip.all
  end
end

