class User < ApplicationRecord
  has_many :microposts
  validates FILL_IN, presence: true
  validates FILL_IN, presence: true
  #makes sure the fields are not empty
end
