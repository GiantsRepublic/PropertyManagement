class Property < ApplicationRecord
  validates :name, presence: true
  validates :date, presence: true
  validates :price, presence: true
  validates :user, presence: true

end
