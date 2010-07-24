class User < ActiveRecord::Base
  validates_presence_of :email, :message => "&nbsp;-&nbsp;required"
  #validates_format_of :email, :with => /^[a-zA-Z0-9_.\-]+@[a-zA-Z0-9\-]+.[a-zA-Z0-9\-.]+$/, :message => "&nbsp;-&nbsp;invalid e-mail format"
  validates_presence_of :password, :on => :create, :message => "&nbsp;-&nbsp;required"
  validates_presence_of :password_confirmation, :on => :create, :message => "&nbsp;-&nbsp;required"
  
  attr_accessor :password_confirmation
end
