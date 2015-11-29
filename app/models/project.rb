class Project < ActiveRecord::Base
  has_many :tasks
  validates :title, presence: {message:"Sorry,can't be blank....."}
end
