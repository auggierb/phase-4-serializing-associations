class ReviewsSerializer < ActiveModel::Serializer
  attributes :id, :author, :date, :url
end
