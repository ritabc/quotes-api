class Quote < ApplicationRecord
  validates_presence_of :content
  validates_presence_of :author

  scope :search_by_author, -> (name) { where("author like ?", "%#{name}%") }
end
