class RegisterController < ApplicationController
   def new
   end
   def read
  @register = Register.new(article_params)
 
  @register.save
  redirect_to @register
   end
 
private
  def register_params
    params.require(:register).permit(:Username, :Password)
  end
end

