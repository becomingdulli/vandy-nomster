class Place < ApplicationRecord
  belongs_to :user
  validates :name, presence: true
  self.per_page = 2
end
