class User < ApplicationRecord
  validates :name, :email, :national_id, :phone_number, :description, presence: true

  has_one_attached :file
end
