class BookSerializer < ActiveModel::Serializer
  attributes :id, :title, :author, :url
  has_one :user
end

def editable
  scope == object.user
 end
