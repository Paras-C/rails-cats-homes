class Cat < ApplicationRecord
  has_many :cats_home
  has_many :homes, through: :cats_home
end
