class Project < ApplicationRecord
  has_many :todos
  accepts_nested_attributes_for :todos, :reject_if => proc { |attributes| attributes['text'].blank? }
end
