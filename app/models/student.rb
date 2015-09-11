class Student < ActiveRecord::Base
  belongs_to :session

  # validates :name, :experience, presence :true
end
