class Api::V1::PhotosController < ApplicationController

    def index
        all_photos = Photo.all
        all_photos_with_url = all_photos.map{|photo| {info: photo, url: photo.image.service_url}}
        render json: all_photos_with_url
    end

    def animals
        animal_cat = Category.find_by(category: 'animals')
        all_animals = animal_cat.photos
        render json: all_animals
    end

    def civilization
        civilization_cat = Category.find_by(category: 'civilization')
        all_civilization = civilization_cat.photos
        render json: all_civilization
    end

    def home
        home_cat = Category.find_by(category: 'home')
        all_home = home_cat.photos
        render json: all_home
    end

    def homed
        homed_cat = Category.find_by(category: 'homed')
        all_homed = homed_cat.photos
        render json: all_homed
    end

    def lights
        lights_cat = Category.find_by(category: 'lights')
        all_lights = lights_cat.photos
        render json: all_lights
    end

    def man_wild
        man_wild_cat = Category.find_by(category: 'man_wild')
        all_man_wild = man_wild_cat.photos
        render json: all_man_wild
    end

    def mountains
        mountains_cat = Category.find_by(category: 'mountains')
        all_mountains = mountains_cat.photos
        render json: all_mountains
    end

    def plants
        plants_cat = Category.find_by(category: 'plants')
        all_plants = plants_cat.photos
        render json: all_plants
    end

    def user_params
        params.require(:photo).permit(:title, :location, :year, :image)
    end
end
