class User < ApplicationRecord
  has_many :exercises, dependent: :destroy

  validates_associated :exercises
end
