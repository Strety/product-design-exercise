class Post < ApplicationRecord
  has_many :bookmarks, as: :bookmarkable, dependent: :destroy

  validates :title, presence: true
  validates :body, presence: true
end
