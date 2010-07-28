class Project
  include Mongoid::Document
  field :title
  field :description

  embeds_many :credits
end
