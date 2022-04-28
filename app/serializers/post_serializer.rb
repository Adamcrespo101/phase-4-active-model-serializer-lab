class PostSerializer < ActiveModel::Serializer
  attributes :title, :content 

  has_one :author, include: [:name]
  has_many :tags
end
