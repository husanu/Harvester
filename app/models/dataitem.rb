class Dataitem
  include Mongoid::Document
  belongs_to :dataset
  belongs_to :term
  field :collection_time
end
