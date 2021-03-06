class SessionsController < ApplicationController
def create
  auth = request.env["omniauth.auth"]
  user = User.find_by_provider_and_uid(auth["provider"], auth["uid"]) || User.create_with_omniauth(auth)
  session[:user_id] = user.id
  redirect_to 'http://lvh.me:3000', :notice => "Signed in!"
end

def destroy
  session[:user_id] = nil
  redirect_to 'http://lvh.me:3000', :notice => "Signed out!"
end
end
