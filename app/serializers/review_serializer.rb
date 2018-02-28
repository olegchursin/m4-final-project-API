class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :content, :rating
  has_one :beer
  has_one :user
end
