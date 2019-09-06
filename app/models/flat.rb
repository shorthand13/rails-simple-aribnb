class Flat < ApplicationRecord
  mount_uploader :picture_url, PhotoUploader
end
