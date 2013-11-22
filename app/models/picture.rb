class Picture < ActiveRecord::Base
  belongs_to :user

  validates :image, :presence => true
  validates :user, :presence => true

  mount_uploader :image, ImageUploader
end
