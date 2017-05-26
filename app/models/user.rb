class User < ActiveRecord::Base
  has_many :assignments
  has_many :projects, through: :assignments


  validates :first_name, presence: true
  validates :last_name, presence: true
end


#user has many projects and these projects have many assignments that are related back to the users
#find way to associate these 3
