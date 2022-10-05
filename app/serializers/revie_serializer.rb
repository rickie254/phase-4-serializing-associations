class RevieSerializer < ActiveModel::Serializer
  attributes :id, :author, :date, :url
end
