module BookStore
  class Base < Grape::API
    prefix 'api'
    mount BookStore::V1::Books
  end
end