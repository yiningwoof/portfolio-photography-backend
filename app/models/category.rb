class Category < ApplicationRecord
    has_many :photo_category
    has_many :photos, through: :photo_category
end
