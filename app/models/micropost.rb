class Micropost < ActiveRecord::Base
  attr_accessible :contents, :user_id
end
