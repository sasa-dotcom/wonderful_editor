class Api::V1::ArticlePreviewSerializer < ActiveModel::Serializer
  attributes :id, :titled, :updated_at
  belongs_to :user, serializer: Api::V1::UserSerializer
end
