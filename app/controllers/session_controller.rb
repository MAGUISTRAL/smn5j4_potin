class SessionController < ApplicationController
def new
end

def create
  user = User.find_by(email: params[:email])            #trouver le user par son mail saisi
  if user && user.authenticate(params[:password])     #verifier le password_digest
    session[:user_id] = user.id                       #définir l'id de l'utilisateur courant
    redirect_to welcome_path(user.first_name)         #redirigervers l'accueil + garder le nom de l'utilisateur (pour affichage navbar)
  else
    flash.now[:danger] = 'Invalid email/password combination' #pour que le message disparaisse lors de la prochaine ation et ne reste pas en navbar tt le temps
    render 'new'
  end
end

def destroy
  session.delete(:user_id)                #fin de session = destruction du numero de session
  redirect_to welcome_index_path
end
end
