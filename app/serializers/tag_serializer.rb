class TagSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_many :articles
  has_many :comments
  has_many :jobs
  has_many :duties
end
