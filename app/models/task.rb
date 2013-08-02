class Task < ActiveRecord::Base
  attr_accessible :description, :title, :user_id
  validates :title, :description, :presence => true
  belongs_to :user
end
