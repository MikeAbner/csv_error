class Activity < ActiveRecord::Base
  validates_presence_of :what, :message => "&nbsp;-&nbsp;required"
  validates_presence_of :desc, :message => "&nbsp;-&nbsp;required"
end
