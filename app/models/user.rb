class User < ApplicationRecord
  devise :database_authenticatable, :registerable
  has_many :prototypes
  has_many :comments

  validates :user_name, presence: true
  validates :profile, presence: true
  validates :affiliation, presence: true
  validates :position, presence: true
end
