class Page < ActiveRecord::Base
  attr_accessible :title, :news, :image_url
  validates :title, :news, :image_url, presence:true
end
