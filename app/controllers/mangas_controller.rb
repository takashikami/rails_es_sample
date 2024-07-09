class MangasController < ApplicationController
  def home
    redirect_to "/mangas"
  end

  def index
    @mangas = Manga.all
  end
end
