class Photo < ApplicationRecord
    has_many :photo_category
    has_many :categories, through: :photo_category
    has_one_attached :image
end
