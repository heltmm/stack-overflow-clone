class Comment < ActiveRecord::Base
  belongs_to :user
  belongs_to :response
  belongs_to :question
end
