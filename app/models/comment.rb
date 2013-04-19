class Comment < ActiveRecord::Base
  attr_accessible :content, :idea_id
  belongs_to :idea
end
