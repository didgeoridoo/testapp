class Flow < ActiveRecord::Base
  belongs_to :persona
  has_many :screens
end
