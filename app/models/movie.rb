# frozen_string_literal: true

class Movie < ApplicationRecord
  has_many :bookmarks
  validates :title, uniqueness: { scope: :title, message: 'should have a unique title' }
  validates :overview, uniqueness: { scope: :overview, message: 'this overview already exists' }
end
