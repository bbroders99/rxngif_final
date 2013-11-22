class Picture < ActiveRecord::Base
  belongs_to :user

  validates :image, :presence => true
  validates :user, :presence => true
end
