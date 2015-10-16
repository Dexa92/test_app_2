class Turbaza < ActiveRecord::Base
  validates :name, presence: true
  validates :city_id, presence: true
end
