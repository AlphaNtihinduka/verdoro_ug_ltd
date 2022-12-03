class CarSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :price_per_day, :image
  has_many :reservations
end
