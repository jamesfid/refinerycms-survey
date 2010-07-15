class Survey < ActiveRecord::Base

  acts_as_indexed :fields => [:name, :description, :instructions]

  validates_presence_of :name
  validates_uniqueness_of :name



end
