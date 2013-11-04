class User
  include DataMapper::Resource

  property :id, Serial
  property :login, String
  property :password, String

  has n, :visits
end