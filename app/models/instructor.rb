class Instructor < ActiveRecord::Base
  has_many :sessions

  # validates :name, :bio, presence :true
end
