class Post < ActiveRecord::Base
  attr_accessible :title, :body
  has_many :commments, :as => :commentable
end
