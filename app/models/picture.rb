class Picture < ActiveRecord::Base
  attr_accessible :content, :name, :title, :url
end
