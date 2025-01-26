class ApplicationRecord < ActiveRecord::Base
  primary_abstract_class
  audited
  acts_as_paranoid
end
