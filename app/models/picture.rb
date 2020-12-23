class Picture < ApplicationRecord
  has_many :album_pictures
  has_many :albums, through: :album_pictures
  
end
