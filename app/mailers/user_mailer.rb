class UserMailer < ApplicationMailer

  default from: "batman@gotham.com"

  def welcome(user)
    @user = user #@user will be whatever user we pass in to the 'welcome' method
    mail( :to => @user.email, :subject => "Welcome to Bat country!" )
  end

end
