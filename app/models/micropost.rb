class Micropost < ActiveRecord::Base

  belongs_to :user
  validates :contents, :length => { :maximum => 140}

  attr_accessible :contents, :user_id
end
