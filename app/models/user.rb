class User < ApplicationRecord
  has_many inventories
  validates :name, presence: true
  validates :email, presence: true
end
