class Task < ApplicationRecord
  belongs_to :category
  enum status: { pending: 0, in_progress: 1, in_review: 2, Completed: 3 }

  validates :title, presence: true
  validates :status, presence: true
end
