class Picture < ActiveRecord::Base
  attr_accessible :comment, :image, :tag, :title
  mount_uploader :image, ImageUploader
  acts_as_taggable 
end
