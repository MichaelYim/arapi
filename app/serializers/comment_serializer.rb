class CommentSerializer < ActiveModel::Serializer
  attributes :id, :body
  has_one :article
  has_one :user

end
