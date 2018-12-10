class Share < ApplicationRecord
  has_one :location
  has_and_belongs_to_many :users
end
