class Pin < ActiveRecord::Base
  validates :notes, :photo, presence: true
  mount_uploader :photo, PhotoUploader
end
