class Home < ApplicationRecord
  has_many :cats_home
  has_many :cats, through: :cats_home
end
