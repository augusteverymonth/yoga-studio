class Session < ActiveRecord::Base
  belongs_to :instructor
  has_many :students

  # validates :name, :style, :occurs_at, :difficulty, :duration, presence :true
end
