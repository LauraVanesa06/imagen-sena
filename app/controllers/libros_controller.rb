class LibrosController < ApplicationController
    def index 
        libros = Libro.all
        render json: libros
    end
    def show
        libro = Libro.find(params[:id])
        render json: libro 
    end
end
