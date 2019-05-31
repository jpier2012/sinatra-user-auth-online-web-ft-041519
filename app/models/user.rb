class User < ActiveRecord::Base
  validates_presence_of :name, :email, :password

  def initialize(args)

  end
end