class AdminsController < ApplicationController

  def index

  end
  def show
    @users=User.all
  end
  def usershow
    @user = User.find(params[:id])
  end

  def kurum

  end

  def raduzm

  end

  def egitmen

  end

  def kurum_indirim
    @users = User.where("tur=?","instution").all

  end
  def kurum_indirim_edit
    @users = User.where("tur=?","instution").all

  end

  def block
    @user = User.find(params[:id])
    @user.aktif = false
    @user.save
    redirect_to admins_show_path
  end

  def unblock
    @user = User.find(params[:id])
    @user.aktif = true
    @user.save
    redirect_to admins_show_path
  end

end
