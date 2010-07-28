class Credit
  include Mongoid::Document
  field :name, :type => String
  field :role, :type => String
  field :url, :type => String
  field :company, :type => String
  field :company_url, :type => String
  
  embedded_in :project, :inverse_of => :credits
end
