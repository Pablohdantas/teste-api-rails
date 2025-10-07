class User < ApplicationRecord
  validates :name, presence: true
  validates :idade, numericality: { greater_than: 0 }
end
