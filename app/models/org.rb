class Org < ActiveRecord::Base
  attr_accessible :description, :id, :img_url, :lat, :lng, :name, :password, :secretA, :secretQ
end
