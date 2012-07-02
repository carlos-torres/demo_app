class Micropost < ActiveRecord::Base

  belongs_to :user
  attr_accessible :contents, :user_id

  validates :contents, :length => { :maximum => 140}

end
