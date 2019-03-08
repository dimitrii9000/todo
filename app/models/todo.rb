class Todo < ApplicationRecord
  belongs_to :project
    accepts_nested_attributes_for :project, :reject_if => proc { |attributes| attributes['text'].blank? }
end
