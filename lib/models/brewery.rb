require 'active_record'

class Brewery < ActiveRecord::Base
  validates :name, :description, :location, presence: true
  has_many :brews
end
