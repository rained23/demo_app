class Micropost < ActiveRecord::Base
  belongs_to :user
  validates :contect, :length => { :maximum => 140 }
end
