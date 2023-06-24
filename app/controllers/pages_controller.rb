class PagesController < ApplicationController
  def index
    @character = Character.all
  end
end

#Lavariable de instancia recibe todos los personajes que pertenecen a la clase del modelo