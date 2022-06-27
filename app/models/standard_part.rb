class StandardPart < ApplicationRecord
  has_many :inventories

  validates :name, presence: true
  validates :basic_part_category, presence: true
end
