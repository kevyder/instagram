class Pic < ApplicationRecord
  belongs_to :user
  has_one_attached :image
  acts_as_votable
end
