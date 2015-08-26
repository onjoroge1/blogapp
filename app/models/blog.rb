class Blog < ActiveRecord::Base
  attr_accessible :author, :body, :title
  belongs_to :user
end
