class NetworkController < ApplicationController

 def new

 end

def jsonusers
      @users = Users.all
      respond_to do |format|
      format.json { render :json => @question }
end


def users
  @users = Users.all

end

def create
  u=Users.new
  u.first=params[:first]
  u.last=params[:last]
  u.save
  redirect_to "http://localhost:3000/users"
end

def user
  @user = Users.find(params[:id])
end

def edit
  @user = Users.find(params[:id])
end

def update
  p = Users.find(params[:id])
  p.first = params[:first]
  p.last = params[:last]
  p.save

  redirect_to "http://localhost:3000/users"
end


def delete
  u=Users.find(params[:id])
  u.destroy

  redirect_to "http://localhost:3000/users"
end

end

