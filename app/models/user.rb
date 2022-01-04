class User < ApplicationRecord
  has_secure_password
  has_many :purchases
  has_many :items, through: :purchases

  validates :name, presence: true


end
