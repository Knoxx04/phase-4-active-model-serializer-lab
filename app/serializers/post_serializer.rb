class PostSerializer < ActiveModel::Serializer
  attributes :title, :content

  belongs_to :authors
  has_many :tags
end
