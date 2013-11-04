class Visit
  include DataMapper::Resource

  property :id, Serial
  property :visited_at, DateTime

  belongs_to :user
end