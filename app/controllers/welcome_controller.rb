class WelcomeController < ApplicationController
  before_filter :authenticate_user!
  
  def show
     @tweets = Twitter.user_timeline("danny_dubb")


  end
  
  def destroy
    
  end
  
end
