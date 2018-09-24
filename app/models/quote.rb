class Quote < ApplicationRecord
  validates_presence_of :content
  validates_presence_of :author
end
