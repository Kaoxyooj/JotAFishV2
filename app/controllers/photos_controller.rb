class PhotosController < ApplicationController

	before_action :find_photo, only: [:show,:edit, :update, :destroy]

  def index
  	@photos = Photo.all
  end

  def show
  end

  def new
  	@photo = Photo.new
  end

  def create
  	@photo = Photo.new(photo_params)
  	if @photo.save
  		redirect_to @photo
  	else
  		render 'new'
  	end
  end

  def edit
  end

  def update
    if @photo.update(photo_params)
      redirect_to @photo
    else
      render 'edit'
    end
  end

  def delete
  end

  def destroy
    @photo.destroy
    flash[:notice] = 'Photo deleted.'
    redirect_to photos_path
  end

  private

  def find_photo
  	@photo = Photo.find(params[:id])
  end

  def photo_params
  	params.require(:photo).permit(:title, :description)
  end

end
