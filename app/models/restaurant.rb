class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy

  CATEGORY = ["chinese", "italian", "japanese", "french", "belgian"]
  validates_inclusion_of :category, :in => CATEGORY
  validates :name, presence: true, uniqueness: true
  validates :address, presence: true

  # validates :phone_number, format: { :with => /\A(?:(?:\+|00)33|0)\s*[1-9](?:[\s.-]*\d{2}){4}\z/, message: "Incorrect format" }


end
