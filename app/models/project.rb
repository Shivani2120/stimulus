class Project < ApplicationRecord
  has_many :tasks
  has_many :comments
  accepts_nested_attributes_for :tasks, reject_if: :all_blank, allow_destroy: true
end
