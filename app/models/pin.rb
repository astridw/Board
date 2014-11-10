class Pin < ActiveRecord::Base
  validates :photo, :notes prescence: true
  mount_uploader :photo, PhotoUploader
end
