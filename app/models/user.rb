class User < ApplicationRecord
  validates :user_name, presence: true
  validates :profile, presence: true
  validates :affiliation, presence: true
  validates :position, presence: true
end
