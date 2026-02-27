class User < ApplicationRecord
  devise :database_authenticatable, :registerable

  validates :user_name, presence: true
  validates :profile, presence: true
  validates :affiliation, presence: true
  validates :position, presence: true
  has_many :prototypes
end
