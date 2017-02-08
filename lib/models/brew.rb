require 'active_record'

class Brew < ActiveRecord::Base
  validates :name, :kind, presence: true
  belongs_to :brewery
end
